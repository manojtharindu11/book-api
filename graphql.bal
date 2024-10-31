import ballerina/graphql;

service /graphql on new graphql:Listener(9090) {
    resource function get books() returns Book[] {
        return books;
    }

    resource function get authors() returns Author[] {
        return authors;
    }

    resource function get genres() returns Genre[] {
        return genres;
    }

}

