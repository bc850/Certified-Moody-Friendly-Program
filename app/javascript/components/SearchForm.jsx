import React from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';

export default class SearchForm extends React.Component {
  handleSearch = () => {
    var query = ReactDOM.findDOMNode(this.refs.query).value;

    var self = this;
    axios.defaults.headers.common['X-Requested-With'] = "XMLHttpRequest";
    axios.get('/search', {params: {query: query }})
      .then(function (response) {
        console.log(response.data);
        self.props.handleSearch(response.data);
      })
      .catch(function (error) {
        console.log(error);
        alert('Cannot sort offers: ', error);
    });
  };

  render = () => {
    return(
      <input onChange={this.handleSearch}
             type="text"
             className="form-control"
             placeholder="(Case-sensitive) Type the name of the listing you are searching here..."
             ref="query" />
    )
  }
}
