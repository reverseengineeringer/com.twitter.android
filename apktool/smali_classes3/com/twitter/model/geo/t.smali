.class Lcom/twitter/model/geo/t;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/geo/VendorInfo$YelpInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/geo/p;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/twitter/model/geo/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/VendorInfo$YelpInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 124
    const-class v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    .line 125
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v5

    .line 126
    new-instance v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;->a:Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    invoke-static {v4, v6}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/geo/VendorInfo$YelpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;I)V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->e:Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    const-class v2, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget v1, p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->f:I

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 115
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    check-cast p2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/t;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/t;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    move-result-object v0

    return-object v0
.end method
