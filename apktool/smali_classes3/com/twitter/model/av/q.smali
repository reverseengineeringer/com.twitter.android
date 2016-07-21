.class Lcom/twitter/model/av/q;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/model/av/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/av/o;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/twitter/model/av/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/av/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    .line 318
    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v1

    .line 319
    sget-object v2, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v2

    .line 320
    sget-object v3, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v3}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v3

    .line 321
    sget-object v4, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v4}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v4

    .line 322
    sget-object v5, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v5}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/p;Lcom/twitter/util/serialization/n;)Ljava/util/Set;

    move-result-object v5

    .line 324
    new-instance v6, Lcom/twitter/model/av/p;

    invoke-direct {v6}, Lcom/twitter/model/av/p;-><init>()V

    invoke-virtual {v6, v0}, Lcom/twitter/model/av/p;->a(Z)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/p;->a(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/model/av/p;->b(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/p;->c(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/model/av/p;->d(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/model/av/p;->e(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->c()Lcom/twitter/model/av/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/av/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 306
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 307
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 308
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 309
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 310
    invoke-virtual {p2}, Lcom/twitter/model/av/n;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/s;->c:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/q;Ljava/util/Set;Lcom/twitter/util/serialization/n;)V

    .line 311
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
    .line 301
    check-cast p2, Lcom/twitter/model/av/n;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/av/q;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/model/av/n;)V

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
    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/av/q;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/model/av/n;

    move-result-object v0

    return-object v0
.end method
