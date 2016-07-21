.class public Lbhv;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lbhu;",
        "Lcom/twitter/model/core/cd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    .line 24
    iput-object p1, p0, Lbhv;->a:Lcom/twitter/model/core/TwitterUser;

    .line 25
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
    .line 16
    invoke-virtual {p0, p1}, Lbhv;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lbhu;

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
    .line 16
    invoke-virtual {p0, p1, p2}, Lbhv;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/core/cd;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lbhu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbhv;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p1, v0}, Lcom/twitter/library/api/at;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/model/core/TwitterUser;)Lbhu;

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
    .line 30
    const-class v0, Lcom/twitter/model/core/cd;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    return-object v0
.end method
