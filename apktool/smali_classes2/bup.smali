.class public Lbup;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/library/commerce/model/r;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    .line 19
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
    .line 17
    invoke-virtual {p0, p1}, Lbup;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/r;

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
    .line 17
    invoke-virtual {p0, p1, p2}, Lbup;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-static {p2, p1}, Lbug;->a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lbuu;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/r;

    move-result-object v0

    .line 25
    return-object v0
.end method
