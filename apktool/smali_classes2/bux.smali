.class public Lbux;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/CreditCard;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 20
    new-instance v3, Lcom/twitter/library/commerce/model/ap;

    invoke-direct {v3}, Lcom/twitter/library/commerce/model/ap;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v4, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v5, Lbuy;->a:[I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    goto :goto_0

    .line 28
    :pswitch_0
    const-string/jumbo v2, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/ap;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo v2, "card_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_2
    const-string/jumbo v2, "last_four_digits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_3
    const-string/jumbo v2, "shipping_address_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/ap;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :pswitch_1
    const-string/jumbo v2, "expiry_month"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/ap;->a(Ljava/lang/Integer;)V

    goto :goto_1

    .line 42
    :cond_4
    const-string/jumbo v2, "expiry_year"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/ap;->b(Ljava/lang/Integer;)V

    goto :goto_1

    .line 48
    :pswitch_2
    const-string/jumbo v2, "is_default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v3, v6}, Lcom/twitter/library/commerce/model/ap;->a(Z)V

    goto :goto_1

    .line 50
    :cond_5
    const-string/jumbo v2, "is_available_buynow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v3, v6}, Lcom/twitter/library/commerce/model/ap;->b(Z)V

    goto/16 :goto_1

    .line 52
    :cond_6
    const-string/jumbo v2, "is_available_offers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v3, v6}, Lcom/twitter/library/commerce/model/ap;->c(Z)V

    goto/16 :goto_1

    .line 58
    :pswitch_3
    invoke-static {p0}, Lbux;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/a;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lcom/twitter/library/commerce/model/ap;->a(Lcom/twitter/library/commerce/model/a;)V

    goto/16 :goto_1

    .line 71
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 72
    invoke-static {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->f(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/commerce/model/ap;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;Ljava/lang/String;)V

    .line 75
    :cond_8
    return-object v3

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 79
    new-instance v1, Lcom/twitter/library/commerce/model/a;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/a;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_a

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_a

    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lbuy;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 119
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    const-string/jumbo v0, "display_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo v0, "full_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    const-string/jumbo v0, "street1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_4
    const-string/jumbo v0, "street2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_5
    const-string/jumbo v0, "city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_6
    const-string/jumbo v0, "subdivision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_7
    const-string/jumbo v0, "postal_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 101
    :cond_8
    const-string/jumbo v0, "country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/a;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :pswitch_2
    const-string/jumbo v0, "is_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/a;->b(Z)V

    goto/16 :goto_1

    .line 109
    :cond_9
    const-string/jumbo v0, "is_complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/a;->a(Z)V

    goto/16 :goto_1

    .line 122
    :cond_a
    return-object v1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 126
    new-instance v1, Lcom/twitter/library/commerce/model/m;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/m;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v3, Lbuy;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/m;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_0
    const-string/jumbo v0, "email_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 142
    :pswitch_2
    const-string/jumbo v0, "is_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/m;->a(Z)V

    goto :goto_1

    .line 144
    :cond_2
    const-string/jumbo v0, "is_login_email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/m;->b(Z)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 159
    :cond_4
    return-object v1

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 163
    new-instance v1, Lcom/twitter/library/commerce/model/af;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/af;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 165
    :goto_0
    if-eqz v0, :cond_4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 167
    sget-object v3, Lbuy;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/af;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_0
    const-string/jumbo v0, "phone_number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/af;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 179
    :pswitch_2
    const-string/jumbo v0, "is_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/af;->a(Z)V

    goto :goto_1

    .line 181
    :cond_2
    const-string/jumbo v0, "is_login_phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v1, v4}, Lcom/twitter/library/commerce/model/af;->b(Z)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 196
    :cond_4
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
