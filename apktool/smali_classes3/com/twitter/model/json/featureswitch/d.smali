.class public Lcom/twitter/model/json/featureswitch/d;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lckf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lckf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/twitter/model/json/featureswitch/e;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 27
    invoke-static {p1, v0}, Lcom/twitter/model/json/featureswitch/a;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Lckf;

    invoke-direct {v1, v0}, Lckf;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/twitter/model/json/featureswitch/a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/d;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lckf;

    move-result-object v0

    return-object v0
.end method
