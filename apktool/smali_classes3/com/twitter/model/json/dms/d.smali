.class public Lcom/twitter/model/json/dms/d;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/ak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 60
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/dms/ak;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v5

    .line 76
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 77
    sget-object v6, Lcom/twitter/model/dms/DMPaginationStatus;->a:Lcom/twitter/model/dms/DMPaginationStatus;

    .line 78
    const-wide/16 v7, -0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, -0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 84
    :goto_0
    if-eqz v0, :cond_9

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v12, :cond_9

    .line 85
    sget-object v12, Lcom/twitter/model/json/dms/e;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v12, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_0

    .line 87
    :pswitch_0
    const-string/jumbo v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-object v0, v1

    goto :goto_1

    .line 89
    :cond_1
    const-string/jumbo v0, "conversations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-class v0, Lcom/twitter/model/dms/al;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->f(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-object v0, v1

    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo v0, "users_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lcom/twitter/model/json/dms/x;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/x;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/model/json/dms/x;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-object v0, v1

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 96
    goto :goto_1

    .line 100
    :pswitch_1
    const-string/jumbo v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const-class v0, Lcom/twitter/model/dms/DMPaginationStatus;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/DMPaginationStatus;

    move-object v6, v0

    move-object v0, v1

    goto :goto_1

    .line 102
    :cond_4
    const-string/jumbo v0, "min_entry_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v7

    move-object v0, v1

    goto :goto_1

    .line 104
    :cond_5
    const-string/jumbo v0, "cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    goto :goto_1

    .line 106
    :cond_6
    const-string/jumbo v0, "last_seen_event_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v10

    move-object v0, v1

    goto/16 :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    :pswitch_3
    const-string/jumbo v0, "entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    :cond_7
    new-instance v0, Lcom/twitter/model/json/dms/i;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/model/json/dms/i;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-object v0, v1

    goto/16 :goto_1

    .line 119
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 121
    goto/16 :goto_1

    .line 130
    :cond_9
    new-instance v0, Lcom/twitter/model/dms/ak;

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/dms/ak;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/model/dms/DMPaginationStatus;JLjava/lang/String;J)V

    return-object v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/ak;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_1

    .line 42
    sget-object v3, Lcom/twitter/model/json/dms/e;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/twitter/model/json/dms/q;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/model/json/dms/q;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/model/json/dms/d;->a(Lcom/fasterxml/jackson/core/JsonParser;I)Lcom/twitter/model/dms/ak;

    move-result-object v0

    .line 67
    :goto_2
    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 57
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 42
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
    .line 23
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/d;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/ak;

    move-result-object v0

    return-object v0
.end method
