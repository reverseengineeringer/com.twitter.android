.class public Lcom/twitter/model/json/dms/u;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/da;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/da;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_5

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v7, :cond_5

    .line 41
    sget-object v7, Lcom/twitter/model/json/dms/v;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :pswitch_1
    const-string/jumbo v1, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-class v1, Lcom/twitter/model/dms/al;

    invoke-static {p1, v1}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 49
    :cond_0
    const-string/jumbo v1, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p1, v1}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 51
    :cond_1
    const-string/jumbo v1, "users_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/twitter/model/json/dms/x;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/x;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/model/json/dms/x;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v1, "failed_participants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Lcom/twitter/model/json/dms/r;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/r;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/model/json/dms/r;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 61
    :pswitch_2
    const-string/jumbo v1, "entries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Lcom/twitter/model/json/dms/i;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/model/json/dms/i;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 74
    :cond_5
    new-instance v0, Lcom/twitter/model/dms/da;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/dms/da;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/u;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/da;

    move-result-object v0

    return-object v0
.end method
