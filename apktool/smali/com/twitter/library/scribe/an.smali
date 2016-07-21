.class Lcom/twitter/library/scribe/an;
.super Lcom/twitter/library/service/c;
.source "Twttr"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/model/core/cd;


# virtual methods
.method public a()Lcom/twitter/library/service/a;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/twitter/library/scribe/an;->b:Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/library/service/a;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/library/service/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p4, :cond_0

    .line 401
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 402
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 403
    new-instance v0, Lcom/twitter/internal/network/b;

    invoke-direct {v0, v6, v1}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 404
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/network/b;->a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/api/at;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/an;->a:Ljava/util/List;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 410
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {v1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    iput-object v0, p0, Lcom/twitter/library/scribe/an;->b:Lcom/twitter/model/core/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/twitter/library/scribe/an;->b:Lcom/twitter/model/core/cd;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget v0, v0, Lcom/twitter/model/core/ca;->b:I

    iput v0, p1, Lcom/twitter/internal/network/k;->j:I

    .line 424
    :cond_0
    return-void
.end method
