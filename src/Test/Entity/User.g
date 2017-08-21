namespace Test::Entity

@table="user"
entity User {

    @id
    @sequence
    int id;

    string title;

    string dob;

    bool isAdmin = false;

    User () {
        this.title = "unknown_entity";
    }

    User (int id) {
        this.id = id;
        this.title = "Mr";
    }
}
