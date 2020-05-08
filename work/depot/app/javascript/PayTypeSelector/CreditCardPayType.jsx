import React from "react";

class CreditCardPayType extends React.Component {
  render() {
    return (
      <div>
        <div className="field">
          <label htmlFor="order_credit_card_number">Credit Card Number</label>
          <input
            type="password"
            name="order[credit_card_number]"
            id="order_credit_card_number"
          />
        </div>
        <div className="field">
          <label htmlFor="order_expiration_date">Expiration Date</label>
          <input
            type="text"
            name="order[expiration_date]"
            id="order_expiration_date"
            size="9"
            placeholder="e.g. 03/24"
          />
        </div>
      </div>
    );
  }
}
export default CreditCardPayType;
