.class Lcom/twitter/library/commerce/model/c;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcom/twitter/library/commerce/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/commerce/model/b;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/twitter/library/commerce/model/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/twitter/library/commerce/model/a;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/a;-><init>()V

    .line 261
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->a(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->b(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->c(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->d(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->e(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->f(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->g(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->h(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->i(Lcom/twitter/library/commerce/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->a(Lcom/twitter/library/commerce/model/a;Z)Z

    .line 271
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/commerce/model/a;->b(Lcom/twitter/library/commerce/model/a;Z)Z

    .line 272
    return-object v0
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->k(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->j(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->i(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->h(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->g(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->f(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->e(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->d(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->c(Lcom/twitter/library/commerce/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->b(Lcom/twitter/library/commerce/model/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    move-result-object v0

    invoke-static {p2}, Lcom/twitter/library/commerce/model/a;->a(Lcom/twitter/library/commerce/model/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    .line 254
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
    .line 240
    check-cast p2, Lcom/twitter/library/commerce/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/c;->a(Lcom/twitter/util/serialization/q;Lcom/twitter/library/commerce/model/a;)V

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
    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/commerce/model/c;->a(Lcom/twitter/util/serialization/p;I)Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    return-object v0
.end method
