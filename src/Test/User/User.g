namespace Test::User

import Test::User::Money;

@table="user"
entity User {

    @id
    @sequence
    int id;

    string title;
}
