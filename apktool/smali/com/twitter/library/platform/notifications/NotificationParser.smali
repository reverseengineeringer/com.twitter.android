.class public Lcom/twitter/library/platform/notifications/NotificationParser;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/twitter/model/dms/bo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    if-nez p0, :cond_0

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_4

    .line 140
    sget-object v3, Lcom/twitter/library/platform/notifications/u;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 143
    :goto_3
    if-eqz v0, :cond_1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_1

    .line 144
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 145
    sget-object v4, Lcom/twitter/library/platform/notifications/u;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 166
    :goto_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 147
    :pswitch_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 184
    goto :goto_0

    .line 151
    :pswitch_2
    const-string/jumbo v0, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    if-eqz p1, :cond_2

    .line 153
    new-instance v0, Lcom/twitter/model/json/dms/w;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/w;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/model/json/dms/w;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/bo;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    const-class v0, Lcom/twitter/model/dms/bo;

    invoke-static {v2, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bo;

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 171
    :pswitch_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 181
    :cond_4
    new-instance v0, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;

    const-string/jumbo v2, "Invalid event data"

    invoke-direct {v0, v2}, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/dms/bz;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v7, Lcom/twitter/model/dms/cb;

    invoke-direct {v7}, Lcom/twitter/model/dms/cb;-><init>()V

    .line 39
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-wide v2, v4

    move-object v6, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_8

    .line 47
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v9

    .line 48
    sget-object v10, Lcom/twitter/library/platform/notifications/u;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 51
    :pswitch_0
    const-string/jumbo v0, "id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    goto :goto_2

    .line 53
    :cond_3
    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/model/dms/cb;->a(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 55
    :cond_4
    const-string/jumbo v0, "display_url"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/model/dms/cb;->b(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    goto :goto_2

    .line 57
    :cond_5
    const-string/jumbo v0, "expanded_url"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/model/dms/cb;->c(Ljava/lang/String;)Lcom/twitter/model/dms/j;

    goto :goto_2

    .line 63
    :pswitch_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 67
    :pswitch_2
    const-string/jumbo v0, "status"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 69
    :goto_3
    if-eqz v0, :cond_2

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_2

    .line 70
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v9

    .line 71
    sget-object v10, Lcom/twitter/library/platform/notifications/u;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v10, v0

    packed-switch v0, :pswitch_data_1

    .line 88
    :goto_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_3

    .line 73
    :pswitch_3
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 77
    :pswitch_4
    const-string/jumbo v0, "user"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    const-class v0, Lcps;

    invoke-static {v8, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    move-object v6, v0

    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    .line 104
    :cond_8
    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    .line 105
    const-string/jumbo v0, "Invalid tweet id"

    .line 111
    :goto_5
    if-eqz v0, :cond_b

    .line 112
    new-instance v2, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid dm tweet data - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 113
    goto/16 :goto_0

    .line 106
    :cond_9
    if-nez v6, :cond_a

    .line 107
    const-string/jumbo v0, "Invalid tweet owner"

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 109
    goto :goto_5

    .line 116
    :cond_b
    new-instance v0, Lcom/twitter/model/core/as;

    invoke-direct {v0}, Lcom/twitter/model/core/as;-><init>()V

    .line 117
    iget-object v4, v6, Lcps;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    .line 118
    iget-wide v4, v6, Lcps;->b:J

    iput-wide v4, v0, Lcom/twitter/model/core/as;->b:J

    .line 119
    iget-object v4, v6, Lcps;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v2, v3}, Lcom/twitter/model/dms/cb;->a(J)Lcom/twitter/model/dms/cb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/model/dms/cb;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/dms/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dms/cb;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/model/dms/as;
    .locals 2

    .prologue
    .line 191
    :try_start_0
    sget-object v0, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 193
    new-instance v1, Lcom/twitter/model/json/dms/d;

    invoke-direct {v1}, Lcom/twitter/model/json/dms/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/json/dms/d;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/ak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v0, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;

    const-string/jumbo v1, "Invalid event data"

    invoke-direct {v0, v1}, Lcom/twitter/library/platform/notifications/NotificationParser$NotificationParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method
