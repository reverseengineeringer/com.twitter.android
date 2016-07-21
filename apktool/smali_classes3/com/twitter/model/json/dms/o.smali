.class public Lcom/twitter/model/json/dms/o;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/du;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/du;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_5

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_5

    .line 33
    sget-object v5, Lcom/twitter/model/json/dms/p;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 39
    :pswitch_1
    const-string/jumbo v1, "permissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 41
    :goto_2
    if-eqz v1, :cond_0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_0

    .line 42
    sget-object v5, Lcom/twitter/model/json/dms/p;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 44
    :pswitch_2
    const-string/jumbo v1, "id_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-class v1, Lcom/twitter/model/dms/by;

    invoke-static {p1, v1}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/json/common/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    goto :goto_3

    .line 47
    :cond_1
    const-string/jumbo v1, "screen_name_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-class v1, Lcom/twitter/model/dms/by;

    invoke-static {p1, v1}, Lcom/twitter/model/json/common/g;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/json/common/j;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 56
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 60
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 69
    :cond_3
    const-string/jumbo v1, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p1, v1}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 77
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 86
    :cond_5
    new-instance v5, Lcom/twitter/model/dms/du;

    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v0, v1, v2}, Lcom/twitter/model/dms/du;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/o;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/du;

    move-result-object v0

    return-object v0
.end method
