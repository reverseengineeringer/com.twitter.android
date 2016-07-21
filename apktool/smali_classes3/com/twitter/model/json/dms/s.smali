.class public Lcom/twitter/model/json/dms/s;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/bo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/bo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/model/json/dms/s;->a()Lcom/twitter/model/dms/bq;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/twitter/model/dms/bt;

    invoke-direct {v3}, Lcom/twitter/model/dms/bt;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_b

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_b

    .line 44
    sget-object v4, Lcom/twitter/model/json/dms/t;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/dms/bq;->b(J)Lcom/twitter/model/dms/h;

    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v4, "conversation_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/bq;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v4, "request_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/model/dms/bt;->a(Ljava/lang/String;)Lcom/twitter/model/dms/p;

    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v4, "marked_as_spam"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/model/dms/bt;->a(Z)Lcom/twitter/model/dms/p;

    goto :goto_1

    .line 61
    :cond_3
    const-string/jumbo v4, "affects_sort"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/bq;->a(Z)Lcom/twitter/model/dms/d;

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 72
    :pswitch_3
    const-string/jumbo v0, "message_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 74
    :goto_2
    if-eqz v0, :cond_0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v4, :cond_0

    .line 75
    sget-object v4, Lcom/twitter/model/json/dms/t;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    :cond_4
    move-object v0, v1

    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 78
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/dms/bt;->a(J)Lcom/twitter/model/dms/p;

    move-object v0, v1

    goto :goto_3

    .line 81
    :cond_5
    const-string/jumbo v4, "time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/dms/bq;->c(J)Lcom/twitter/model/dms/h;

    move-object v0, v1

    goto :goto_3

    .line 83
    :cond_6
    const-string/jumbo v4, "text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lcom/twitter/model/dms/bt;->b(Ljava/lang/String;)Lcom/twitter/model/dms/p;

    move-object v0, v1

    .line 86
    goto :goto_3

    :cond_7
    const-string/jumbo v4, "sender_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/dms/bq;->a(J)Lcom/twitter/model/dms/d;

    move-object v0, v1

    goto :goto_3

    .line 92
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 96
    :pswitch_6
    const-string/jumbo v0, "entities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const-class v0, Lcom/twitter/model/core/bg;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-virtual {v3, v0}, Lcom/twitter/model/dms/bt;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/model/dms/p;

    move-object v0, v1

    goto :goto_3

    .line 98
    :cond_8
    const-string/jumbo v0, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    const-class v0, Lcom/twitter/model/dms/i;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/i;

    .line 101
    invoke-virtual {v3, v0}, Lcom/twitter/model/dms/bt;->a(Lcom/twitter/model/dms/i;)Lcom/twitter/model/dms/p;

    move-object v0, v1

    .line 102
    goto/16 :goto_3

    .line 103
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 105
    goto/16 :goto_3

    .line 108
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 109
    goto/16 :goto_3

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 123
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 133
    :cond_b
    invoke-virtual {v3}, Lcom/twitter/model/dms/bt;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/bq;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bq;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bo;

    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_1
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a()Lcom/twitter/model/dms/bq;
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/twitter/model/dms/bq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/model/dms/bq;-><init>(Z)V

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
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/s;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/bo;

    move-result-object v0

    return-object v0
.end method
