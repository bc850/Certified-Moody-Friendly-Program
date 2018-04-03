import React from 'react';
import Offer from './Offer';

export default class Searches extends React.Component {
  render = () => {
    var offers = [];

    this.props.offers.forEach(function(offer) {
      offers.push(<Offer offer={offer}
                         key={'offer' + offer.id}/>);
      }
    );

    return(
      <table className="table table-striped" width="auto">
        <thead>
          <tr>
            <th className="col-md-2">Image url</th>
            <th className="col-md-2">Name</th>
            <th className="col-md-6">Description</th>
            <th className="col-md-1">Category</th>
            <th className="col-md-1">Popularity</th>
          </tr>
        </thead>
        <tbody>
          {offers}
        </tbody>
      </table>
    )
  }
}
