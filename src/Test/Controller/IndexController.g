namespace Test::Controller

import Test::User::User;

rest controller /user {

    repository<User> users = get selfie;

    index = this.users.findAll();

    show (@autofind User user) = user;
}
