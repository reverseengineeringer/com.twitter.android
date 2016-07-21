.class public Lboj;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/timeline/an;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lboj;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/an;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lboj;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/timeline/an;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 46
    new-instance v1, Lcom/twitter/model/timeline/bz;

    invoke-direct {v1}, Lcom/twitter/model/timeline/bz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/bz;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;

    move-result-object v1

    iget-wide v4, v0, Lcom/twitter/model/core/cm;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/timeline/bz;->a(J)Lcom/twitter/model/timeline/ax;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/bz;

    iget-wide v4, v0, Lcom/twitter/model/core/cm;->K:J

    invoke-virtual {v1, v4, v5}, Lcom/twitter/model/timeline/bz;->b(J)Lcom/twitter/model/timeline/ax;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/core/cm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/bz;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bz;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/bz;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/twitter/model/timeline/an;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/an;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    const-string/jumbo v0, "StatusListEntityPR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed with parse error on status-code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
