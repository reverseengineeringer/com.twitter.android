.class public Lbts;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lbts;->b(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Lcom/fasterxml/jackson/core/JsonParser;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lbts;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/ProductVariant;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v2, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 186
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_1
    const-string/jumbo v0, "currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/ProductVariant;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :pswitch_2
    const-string/jumbo v0, "amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/ProductVariant;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 188
    :cond_1
    return-void

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_5

    .line 36
    sget-object v5, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 38
    :pswitch_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string/jumbo v0, "cart_bundle_id"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "cart_bundle_status"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 48
    :pswitch_1
    const-string/jumbo v0, "variants"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lbts;->c(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 53
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v5, "shipping"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lbts;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lbtu;

    move-result-object v0

    move-object v2, v3

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo v5, "tax"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0, p1}, Lbts;->f(Lcom/fasterxml/jackson/core/JsonParser;)Lbtv;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 64
    goto/16 :goto_1

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/ProductVariant;

    .line 76
    iget-object v5, v2, Lbtu;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/twitter/library/commerce/model/ProductVariant;->c(Ljava/lang/String;)V

    .line 77
    iget-object v5, v2, Lbtu;->b:Lcom/twitter/library/commerce/model/ShippingType;

    invoke-virtual {v0, v5}, Lcom/twitter/library/commerce/model/ProductVariant;->a(Lcom/twitter/library/commerce/model/ShippingType;)V

    .line 78
    iget-object v2, v2, Lbtu;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Lcom/twitter/library/commerce/model/ProductVariant;->b(Ljava/math/BigDecimal;)V

    .line 79
    iget-object v2, v1, Lbtv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/commerce/model/ProductVariant;->d(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lbtv;->b:Lcom/twitter/library/commerce/model/TaxType;

    invoke-virtual {v0, v2}, Lcom/twitter/library/commerce/model/ProductVariant;->a(Lcom/twitter/library/commerce/model/TaxType;)V

    .line 81
    iget-object v1, v1, Lbtv;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/ProductVariant;->c(Ljava/math/BigDecimal;)V

    .line 84
    :cond_6
    const-string/jumbo v0, "getproductinfo_bundle_variants"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    return-object v4

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-static {p2, p1}, Lbug;->a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    return-object v0
.end method

.method c(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/ProductVariant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 105
    sget-object v2, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 116
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p0, p1}, Lbts;->d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/ProductVariant;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Only one variant is expected in the cart."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    return-object v1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/ProductVariant;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v1, Lcom/twitter/library/commerce/model/ProductVariant;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/ProductVariant;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 129
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v3, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 158
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_1
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/ProductVariant;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :pswitch_2
    const-string/jumbo v0, "inventory_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/commerce/model/ProductVariant;->a(I)V

    goto :goto_1

    .line 145
    :pswitch_3
    const-string/jumbo v0, "price"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, p1, v1}, Lbts;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/ProductVariant;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 161
    :cond_2
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method e(Lcom/fasterxml/jackson/core/JsonParser;)Lbtu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 198
    new-instance v1, Lbtu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtu;-><init>(Lbtt;)V

    .line 200
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v3, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 223
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_1
    const-string/jumbo v0, "currency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbtu;->a:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/ShippingType;->a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ShippingType;

    move-result-object v0

    iput-object v0, v1, Lbtu;->b:Lcom/twitter/library/commerce/model/ShippingType;

    goto :goto_1

    .line 213
    :pswitch_2
    const-string/jumbo v0, "amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, v1, Lbtu;->c:Ljava/math/BigDecimal;

    goto :goto_1

    .line 226
    :cond_2
    return-object v1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method f(Lcom/fasterxml/jackson/core/JsonParser;)Lbtv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Lbtv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lbtv;-><init>(Lbtt;)V

    .line 237
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 238
    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v3, Lbtt;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 256
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 260
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_1
    const-string/jumbo v0, "currency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbtv;->a:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/TaxType;->a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/TaxType;

    move-result-object v0

    iput-object v0, v1, Lbtv;->b:Lcom/twitter/library/commerce/model/TaxType;

    goto :goto_1

    .line 250
    :pswitch_2
    const-string/jumbo v0, "amount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object v0, v1, Lbtv;->c:Ljava/math/BigDecimal;

    goto :goto_1

    .line 263
    :cond_2
    return-object v1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
