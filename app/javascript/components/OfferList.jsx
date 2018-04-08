import React from 'react';
import Offer from './Offer';
import SortColumn from './SortColumn';

export default class Searches extends React.Component {
  handleSortColumn = (name, order) => {
    this.props.handleSortColumn(name, order);
  };

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
          <th className="col-md-2 sortable">
              <SortColumn     name="image url"
                              text="Image url"
                              sort={this.props.sort}
                              order={this.props.order}
                              handleSortColumn={this.handleSortColumn}
              />
          </th>
          <th className="col-md-2 sortable">
              <SortColumn     name="name"
                              text="Name"
                              sort={this.props.sort}
                              order={this.props.order}
                              handleSortColumn={this.handleSortColumn}
              />
          </th>
          <th className="col-md-2 sortable">
              <SortColumn     name="description"
                              text="Description"
                              sort={this.props.sort}
                              order={this.props.order}
                              handleSortColumn={this.handleSortColumn}
              />
          </th>
          <th className="col-md-2 sortable">
              <SortColumn     name="category"
                              text="Category"
                              sort={this.props.sort}
                              order={this.props.order}
                              handleSortColumn={this.handleSortColumn}
              />
          </th>
          <th className="col-md-2 sortable">
              <SortColumn     name="popularity"
                              text="Popularity"
                              sort={this.props.sort}
                              order={this.props.order}
                              handleSortColumn={this.handleSortColumn}
              />
          </th>
          </tr>
        </thead>
        <tbody>
          {offers}
        </tbody>
      </table>
    )
  }
}
