.class Lcom/twitter/model/geo/i;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/geo/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/geo/h;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/twitter/model/geo/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/d;->c(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 75
    sget-object v1, Lcom/twitter/model/geo/d;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/geo/d;

    .line 76
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/twitter/model/geo/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/model/geo/g;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;)V

    return-object v3
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-virtual {p2}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/d;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/twitter/model/geo/d;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p2}, Lcom/twitter/model/geo/g;->b()Lcom/twitter/model/geo/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 68
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
    .line 62
    check-cast p2, Lcom/twitter/model/geo/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/i;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/g;)V

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
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/i;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/g;

    move-result-object v0

    return-object v0
.end method
