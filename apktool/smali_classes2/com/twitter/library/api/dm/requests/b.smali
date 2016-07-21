.class Lcom/twitter/library/api/dm/requests/b;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/dms/a;",
        "Lcom/twitter/model/core/cd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
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
    .line 101
    invoke-virtual {p0, p1}, Lcom/twitter/library/api/dm/requests/b;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/a;

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
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/api/dm/requests/b;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/core/cd;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/core/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/model/json/dms/a;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/model/json/dms/a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/a;

    move-result-object v0

    return-object v0
.end method
