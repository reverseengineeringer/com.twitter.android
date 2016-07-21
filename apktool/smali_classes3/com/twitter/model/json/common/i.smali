.class final Lcom/twitter/model/json/common/i;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field private b:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper",
            "<TJ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/model/json/common/i;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/util/object/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/model/json/common/i;->b:Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/model/json/common/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/common/i;->b:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/common/i;->b:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/common/e;

    invoke-static {v0}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/e;)Lcom/twitter/util/object/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/object/f;

    return-object v0
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/common/i;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/util/object/f;

    move-result-object v0

    return-object v0
.end method
