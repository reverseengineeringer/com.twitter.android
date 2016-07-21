.class public Lcom/twitter/model/json/dms/c;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/twitter/model/dms/bk;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-class v0, Lcom/twitter/model/core/MediaEntity;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 32
    new-instance v1, Lcom/twitter/model/dms/bm;

    invoke-direct {v1}, Lcom/twitter/model/dms/bm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/bm;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/dms/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/bm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    .line 68
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string/jumbo v1, "tweet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    const-class v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;

    .line 38
    iget-object v2, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->f:Lcom/twitter/model/core/cm;

    .line 39
    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/model/core/as;

    invoke-direct {v1, v2}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/cm;)V

    .line 41
    :goto_1
    iget-object v2, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->d:[I

    .line 43
    new-instance v3, Lcom/twitter/model/dms/cb;

    invoke-direct {v3}, Lcom/twitter/model/dms/cb;-><init>()V

    invoke-virtual {v3, v1}, Lcom/twitter/model/dms/cb;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/dms/cb;

    move-result-object v1

    iget-wide v4, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/dms/cb;->a(J)Lcom/twitter/model/dms/cb;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/model/dms/cb;->a(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cb;

    iget-object v3, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/model/dms/cb;->b(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cb;

    iget-object v0, v0, Lcom/twitter/model/json/dms/JsonTweetAttachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/cb;->c(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cb;

    .line 49
    if-eqz v2, :cond_1

    array-length v1, v2

    if-ne v1, v8, :cond_1

    .line 50
    aget v1, v2, v6

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/cb;->a(I)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cb;

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/model/dms/cb;->b(I)Lcom/twitter/model/dms/j;

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/dms/cb;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_3
    const-string/jumbo v1, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-class v0, Lcom/twitter/model/dms/ap;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    goto :goto_0

    .line 58
    :cond_4
    const-class v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;

    .line 61
    new-instance v2, Lcom/twitter/model/dms/cf;

    invoke-direct {v2}, Lcom/twitter/model/dms/cf;-><init>()V

    .line 63
    iget-object v3, v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;->d:[I

    .line 64
    if-eqz v3, :cond_5

    array-length v1, v3

    if-ne v1, v8, :cond_5

    .line 65
    aget v1, v3, v6

    invoke-virtual {v2, v1}, Lcom/twitter/model/dms/cf;->a(I)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cf;

    aget v3, v3, v7

    invoke-virtual {v1, v3}, Lcom/twitter/model/dms/cf;->b(I)Lcom/twitter/model/dms/j;

    .line 68
    :cond_5
    iget-object v1, v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/model/dms/cf;->a(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cf;

    iget-object v2, v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/dms/cf;->b(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cf;

    iget-object v0, v0, Lcom/twitter/model/json/dms/JsonUnknownAttachment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/cf;->c(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cf;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cf;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    goto/16 :goto_0
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/c;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/i;

    move-result-object v0

    return-object v0
.end method
