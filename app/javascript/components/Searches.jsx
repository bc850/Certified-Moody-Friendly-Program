import React from 'react';
import axios from 'axios';
import OfferList from './OfferList';

export default class Searches extends React.Component {

    state = { offers: [] };

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

    render = () => {
    return (
      <div className="container">
        <div className="row">
          <div className="col-md-12">
              <OfferList offers={this.state.offers}/>
          </div>
        </div>
      </div>
    );
    };
}
