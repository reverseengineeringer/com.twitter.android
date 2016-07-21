.class Lcom/twitter/model/geo/s;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/geo/VendorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/geo/p;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/model/geo/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/VendorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v2, Lcom/twitter/model/geo/VendorInfo;

    sget-object v0, Lcom/twitter/model/geo/q;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/q;

    sget-object v1, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/geo/VendorInfo;-><init>(Lcom/twitter/model/geo/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V

    return-object v2
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/VendorInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p2, Lcom/twitter/model/geo/VendorInfo;->c:Lcom/twitter/model/geo/q;

    sget-object v1, Lcom/twitter/model/geo/q;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/geo/VendorInfo;->d:Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    sget-object v2, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 41
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
    .line 35
    check-cast p2, Lcom/twitter/model/geo/VendorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/s;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/VendorInfo;)V

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
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/s;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/VendorInfo;

    move-result-object v0

    return-object v0
.end method
