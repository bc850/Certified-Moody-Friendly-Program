import React from 'react';

export default class Searches extends React.Component {

    state = {
      offers: [],
      businesses: []
    };

    componentDidMount = () => {
        this.setState({
          offers: this.props.searchOffers,
          businesses: this.props.searchBusinesses
        });
    };

    render = () => {
        return(
            <div>
                <ul>
                    There are {this.state.offers.length} offers and {this.state.businesses.length} businesses in the searches.
                </ul>
            </div>
        );
    };
}
