import React from 'react';
import PropTypes from 'prop-types';

export default class Offer extends React.Component {
  static propTypes = {
    name: PropTypes.string,
    description: PropTypes.string,
    img_url: PropTypes.string,
    category: PropTypes.string,
    popularity: PropTypes.number
  };

  render = () => {
    return(
      <tr className="spa_entry">
        <td>
          <img src={this.props.offer.img_url.url} />
        </td>
        <td>{this.props.offer.name}</td>
        <td dangerouslySetInnerHTML={{__html: this.props.offer.description}}></td>
        <td>{this.props.offer.category}</td>
        <td>{this.props.offer.popularity}</td>
      </tr>
    )
  };
}
