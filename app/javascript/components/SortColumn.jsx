import React from 'react';

export default class SortColumn extends React.Component {

  handleSort = (e) => {
    e.preventDefault();
    var order = this.props.order == 'desc' ? 'asc' : 'desc';
    this.props.handleSortColumn(this.props.name, order);
  };

  render = () => {
    var active = this.props.sort == this.props.name;
    var display_name = active ? <u>{this.props.text}</u> : this.props.text;
    var direction;
    if (active) {
      direction = this.props.order == "desc" ? <span className="glyphicon glyphicon-chevron-down" aria-hidden="true"></span> : <span className="glyphicon glyphicon-chevron-up" aria-hidden="true"></span>
    }
    return(
      <span onClick={this.handleSort}>
        {display_name}
        {direction}
      </span>
    );
  }
}
