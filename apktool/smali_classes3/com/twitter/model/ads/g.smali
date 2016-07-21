.class Lcom/twitter/model/ads/g;
.super Lcom/twitter/util/serialization/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/d",
        "<",
        "Lcom/twitter/model/ads/e;",
        "Lcom/twitter/model/ads/h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/util/serialization/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/ads/f;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/twitter/model/ads/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/ads/h;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/twitter/model/ads/h;

    invoke-direct {v0}, Lcom/twitter/model/ads/h;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/ads/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v1, Lcom/twitter/model/ads/a;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/ads/h;->a(Ljava/util/Map;)Lcom/twitter/model/ads/h;

    .line 121
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/p;Lcom/twitter/util/object/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 102
    check-cast p2, Lcom/twitter/model/ads/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/ads/g;->a(Lcom/twitter/util/serialization/p;Lcom/twitter/model/ads/h;I)V

    return-void
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/ads/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p2, Lcom/twitter/model/ads/e;->b:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/model/ads/a;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Map;Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)V

    .line 108
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
    .line 102
    check-cast p2, Lcom/twitter/model/ads/e;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/ads/g;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/ads/e;)V

    return-void
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/model/ads/g;->a()Lcom/twitter/model/ads/h;

    move-result-object v0

    return-object v0
.end method
