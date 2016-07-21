.class Lcom/twitter/model/geo/f;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/geo/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/geo/e;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/twitter/model/geo/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v2

    .line 97
    new-instance v4, Lcom/twitter/model/geo/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/model/geo/d;-><init>(DD)V

    return-object v4
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p2}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    .line 89
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
    .line 83
    check-cast p2, Lcom/twitter/model/geo/d;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/f;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/geo/d;)V

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
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/geo/f;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/geo/d;

    move-result-object v0

    return-object v0
.end method
