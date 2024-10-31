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