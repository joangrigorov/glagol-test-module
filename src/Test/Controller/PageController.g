namespace Test::Controller

import Test::Entity::User;

json-api controller /page {
    index = [new User(), new User(), new User(), new User()];

    show (int id) = new User(id);
}
