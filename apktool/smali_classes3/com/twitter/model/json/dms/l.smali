.class public Lcom/twitter/model/json/dms/l;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/ap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/ap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string/jumbo v0, "dm_cards_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v0, Lchv;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lchv;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo v4, "2586390716:feedback_nps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "2586390716:feedback_csat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :pswitch_0
    new-instance v1, Lcom/twitter/model/dms/bb;

    invoke-direct {v1}, Lcom/twitter/model/dms/bb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/bb;->b(Lchv;)Lcom/twitter/model/dms/ay;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bb;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bb;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ap;

    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v1, Lcom/twitter/model/dms/av;

    invoke-direct {v1}, Lcom/twitter/model/dms/av;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/av;->b(Lchv;)Lcom/twitter/model/dms/ay;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/av;

    invoke-virtual {v0}, Lcom/twitter/model/dms/av;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ap;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        -0x5cabac8a -> :sswitch_1
        -0x3ccb9242 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/l;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/ap;

    move-result-object v0

    return-object v0
.end method
