.class public Lbrc;
.super Lcom/twitter/library/service/c;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/library/service/c;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    .line 34
    :cond_0
    return-void

    .line 28
    :cond_1
    const-class v0, Lcom/twitter/model/json/watchmode/JsonWatchModeResponse;

    invoke-static {p2, v0}, Lcom/twitter/model/json/common/g;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/watchmode/JsonWatchModeResponse;

    .line 29
    iget-object v0, v0, Lcom/twitter/model/json/watchmode/JsonWatchModeResponse;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;

    .line 30
    invoke-virtual {v0}, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lbrc;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/model/json/watchmode/JsonWatchModeInfo;->a()Lcom/twitter/model/av/ab;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lbrc;->a:Ljava/util/List;

    return-object v0
.end method
