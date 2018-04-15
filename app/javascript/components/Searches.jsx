import React from 'react';
import axios from 'axios';
import OfferList from './OfferList';
import SearchForm from './SearchForm';

export default class Searches extends React.Component {

    state = { offers: [],
              sort: "cached_votes_total",
              order: "asc"
            };

    componentDidMount = () => {
        var self = this;

        axios.defaults.headers.common['X-Requested-With'] = "XMLHttpRequest";
        axios.get('/offers')
            .then(function (response) {
                console.log(response.data);
                self.setState({ offers: response.data })
            })
            .catch(function (error) {
                console.log(error);
            });
    };

    handleSortColumn = (name, order) => {
        if (this.state.sort != name) {
          order = 'asc';
        }

        var self = this;

        axios.defaults.headers.common['X-Requested-With'] = "XMLHttpRequest";
        axios.get('/offers', {params: {sort_by: name, order: order }})
          .then(function (response) {
            console.log(response.data);
            self.setState({ offers: response.data, sort: name, order: order });
          })
          .catch(function (error) {
            console.log(error);
            alert('Cannot sort offers: ', error);
        });
    };

    handleSearch = (offers) => {
      this.setState({ offers: offers });
    };

    render = () => {
    return (
      <div className="container">
        <div className="row">
          <div className="col-md-12">
            <SearchForm handleSearch={this.handleSearch} />
            </div>
        </div>
        <div className="row">
          <div className="col-md-12">
          <OfferList  offers={this.state.offers}
                      sort ={this.state.sort}
                      order={this.state.order}
                      handleSortColumn={this.handleSortColumn}
          />
          </div>
        </div>
      </div>
    );
    };
}
