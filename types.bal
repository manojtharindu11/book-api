type Book record {
    int id;
    string title;
    int authorId;
    int genreId;
    string publishedDate;
    float price;
};

type Author record {
    int id;
    string name;
    string bio;
};

type Genre record {
    int id;
    string name;
};

// sample data
final Book[] books = [
    {
        id: 1,
        title: "GraphQL Essentials",
        authorId: 1,
        genreId: 1,
        publishedDate: "2024-01-01",
        price: 29.99
    }
];
final Author[] authors = [
    {id: 1, name: "John Doe", bio: "Author of GraphQL Essentials"}
];
final Genre[] genres = [
    {id: 1, name: "Technology"}
];

