.class public Lbui;
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
    .line 22
    invoke-direct {p0}, Lcom/twitter/library/api/t;-><init>()V

    .line 23
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/OfferDetails;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 119
    sget-object v2, Lbuj;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 129
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 133
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->f(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    .line 123
    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v0, v2, :cond_0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p2, v1}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Ljava/util/List;)V

    .line 136
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 20
    invoke-virtual {p0, p1}, Lbui;->b(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/os/Bundle;

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
    .line 20
    invoke-virtual {p0, p1, p2}, Lbui;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    new-instance v2, Lcom/twitter/library/commerce/model/OfferDetails;

    invoke-direct {v2}, Lcom/twitter/library/commerce/model/OfferDetails;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_5

    .line 33
    sget-object v3, Lbuj;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 96
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_0
    const-string/jumbo v0, "offer_id"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v3

    .line 39
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 61
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->a:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto :goto_1

    .line 39
    :sswitch_0
    const-string/jumbo v4, "AVAILABLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "SAVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "REDEEMED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "EXPIRED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v4, "INACTIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    .line 41
    :pswitch_1
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto :goto_1

    .line 45
    :pswitch_2
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->c:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto :goto_1

    .line 49
    :pswitch_3
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->d:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto/16 :goto_1

    .line 53
    :pswitch_4
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->e:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto/16 :goto_1

    .line 57
    :pswitch_5
    sget-object v0, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->f:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto/16 :goto_1

    .line 70
    :pswitch_6
    const-string/jumbo v0, "is_enabled"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a(Z)V

    goto/16 :goto_1

    .line 76
    :pswitch_7
    const-string/jumbo v0, "end_date"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/commerce/model/OfferDetails;->a(J)V

    goto/16 :goto_1

    .line 78
    :cond_3
    const-string/jumbo v0, "start_date"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/commerce/model/OfferDetails;->b(J)V

    goto/16 :goto_1

    .line 84
    :pswitch_8
    const-string/jumbo v0, "supported_card_brands"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-direct {p0, p1, v2}, Lbui;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/OfferDetails;)V

    goto/16 :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 99
    :cond_5
    const-string/jumbo v0, "offer_details"

    sget-object v3, Lcom/twitter/library/commerce/model/OfferDetails;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 100
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x233dccfb -> :sswitch_3
        0x24bf3b -> :sswitch_2
        0x4b07667 -> :sswitch_1
        0x301e4c6b -> :sswitch_4
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-static {p2, p1}, Lbug;->a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    return-object v0
.end method
