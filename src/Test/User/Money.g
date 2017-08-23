namespace Test::User

import Test::User::User;

value Money {

    float amount;

    string currency;

    User user;

    Money (float amount, string currency) {
        this.amount = amount;
        this.currency = currency;
        this.user = new User();
    }
}
