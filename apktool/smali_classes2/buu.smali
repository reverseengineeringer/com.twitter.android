.class public Lbuu;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Lcom/twitter/library/commerce/model/r;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/r;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Lbuv;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_0
    const-string/jumbo v0, "payment_method"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lbux;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/r;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v0, "purchase_record"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, v1}, Lbuu;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V

    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo v0, "shipping_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p0}, Lbux;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/r;->a(Lcom/twitter/library/commerce/model/a;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 49
    :cond_3
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 103
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v6

    .line 106
    sget-object v7, Lbuv;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    .line 234
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 114
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 108
    :pswitch_1
    const-string/jumbo v0, "attributes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_2

    .line 110
    :pswitch_2
    invoke-static {p0}, Lbuu;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 121
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_3

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 121
    :sswitch_0
    const-string/jumbo v0, "price"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "shipping"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "tax"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "total"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_3

    .line 123
    :pswitch_4
    invoke-static {p0, p1}, Lbuu;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V

    goto :goto_1

    .line 127
    :pswitch_5
    invoke-static {p0, p1}, Lbuu;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V

    goto :goto_1

    .line 131
    :pswitch_6
    invoke-static {p0, p1}, Lbuu;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V

    goto :goto_1

    .line 135
    :pswitch_7
    invoke-static {p0, p1}, Lbuu;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V

    goto :goto_1

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_4

    .line 203
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 147
    :sswitch_4
    const-string/jumbo v0, "merchant_name"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_4

    :sswitch_5
    const-string/jumbo v0, "merchant_email"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "description"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_4

    :sswitch_7
    const-string/jumbo v0, "image_url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_4

    :sswitch_8
    const-string/jumbo v0, "sales_order_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "price"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_a
    const-string/jumbo v0, "product_url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_b
    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_c
    const-string/jumbo v0, "title"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_d
    const-string/jumbo v0, "order_status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_4

    :sswitch_e
    const-string/jumbo v0, "external_order_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v0, "merchant_support_url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v0, "merchant_phone_number"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_4

    .line 149
    :pswitch_9
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :pswitch_a
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 159
    :pswitch_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 163
    :pswitch_c
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 167
    :pswitch_d
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 171
    :pswitch_e
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->b(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 175
    :pswitch_f
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :pswitch_10
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->b(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 183
    :pswitch_11
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :pswitch_12
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191
    :pswitch_13
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :pswitch_14
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :pswitch_15
    invoke-virtual {p1, v7}, Lcom/twitter/library/commerce/model/r;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :pswitch_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v8

    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_5

    .line 227
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 211
    :sswitch_11
    const-string/jumbo v0, "ordered_at"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_5

    :sswitch_12
    const-string/jumbo v0, "quantity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_5

    :sswitch_13
    const-string/jumbo v0, "tweet_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_5

    .line 213
    :pswitch_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(Ljava/util/Calendar;)V

    goto/16 :goto_1

    .line 219
    :pswitch_18
    long-to-int v0, v8

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(I)V

    goto/16 :goto_1

    .line 223
    :pswitch_19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->c(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 240
    :cond_4
    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_16
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x182da957
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x1ec52252 -> :sswitch_1
        0x1bfab -> :sswitch_2
        0x65fb149 -> :sswitch_0
        0x696db44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        -0x58e34de1 -> :sswitch_a
        -0x4f661e60 -> :sswitch_e
        -0x448d4ef8 -> :sswitch_f
        -0x34528775 -> :sswitch_7
        -0x2097aa81 -> :sswitch_8
        -0x158df7af -> :sswitch_10
        -0xa9bfd9b -> :sswitch_5
        0xd1b -> :sswitch_b
        0x65fb149 -> :sswitch_9
        0x6942258 -> :sswitch_c
        0x3e121203 -> :sswitch_d
        0x7b8b46a2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 211
    :sswitch_data_2
    .sparse-switch
        -0x4c979b75 -> :sswitch_12
        0x2d630545 -> :sswitch_11
        0x5b2cc9a9 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Lbuv;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 80
    :pswitch_0
    const-string/jumbo v2, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_0
    const-string/jumbo v2, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 56
    sget-object v2, Lbuv;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {p0, v1}, Lbuu;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/util/Map;)V

    goto :goto_1

    .line 68
    :cond_0
    return-object v1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {p0}, Lbuu;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lbuw;

    move-result-object v0

    .line 244
    iget-object v1, v0, Lbuw;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->b(Ljava/math/BigDecimal;)V

    .line 245
    iget-object v0, v0, Lbuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->o(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;)Lbuw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Lbuw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lbuw;-><init>(Lbuv;)V

    .line 271
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 272
    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 274
    sget-object v3, Lbuv;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 289
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 293
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 277
    :pswitch_1
    const-string/jumbo v0, "amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, v1, Lbuw;->a:Ljava/math/BigDecimal;

    goto :goto_1

    .line 279
    :cond_0
    const-string/jumbo v0, "currency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbuw;->b:Ljava/lang/String;

    goto :goto_1

    .line 281
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbuw;->c:Ljava/lang/String;

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 295
    :cond_3
    return-object v1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p0}, Lbuu;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lbuw;

    move-result-object v0

    .line 251
    iget-object v1, v0, Lbuw;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->d(Ljava/math/BigDecimal;)V

    .line 252
    iget-object v1, v0, Lbuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->m(Ljava/lang/String;)V

    .line 253
    iget-object v0, v0, Lbuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->q(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method private static d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p0}, Lbuu;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lbuw;

    move-result-object v0

    .line 258
    iget-object v1, v0, Lbuw;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->c(Ljava/math/BigDecimal;)V

    .line 259
    iget-object v1, v0, Lbuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->n(Ljava/lang/String;)V

    .line 260
    iget-object v0, v0, Lbuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->p(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private static e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {p0}, Lbuu;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lbuw;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lbuw;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Lcom/twitter/library/commerce/model/r;->a(Ljava/math/BigDecimal;)V

    .line 266
    iget-object v0, v0, Lbuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->g(Ljava/lang/String;)V

    .line 267
    return-void
.end method
