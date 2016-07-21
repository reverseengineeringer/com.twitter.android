.class public Lbva;
.super Lcom/twitter/library/api/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/library/commerce/model/am;",
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

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 101
    sget-object v1, Lbvb;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 115
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_0
    invoke-static {p1}, Lbux;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->b(Lcom/twitter/library/commerce/model/a;)Ljava/util/List;

    .line 105
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->a(Lcom/twitter/library/commerce/model/a;)V

    goto :goto_1

    .line 117
    :cond_1
    return-void

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 76
    sget-object v1, Lbvb;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 94
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-static {p1}, Lbux;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 79
    if-eqz p3, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->b(Lcom/twitter/library/commerce/model/CreditCard;)Ljava/util/List;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->a(Lcom/twitter/library/commerce/model/CreditCard;)Ljava/util/List;

    .line 83
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->c(Lcom/twitter/library/commerce/model/CreditCard;)V

    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 121
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 122
    sget-object v1, Lbvb;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 136
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {p1}, Lbux;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/m;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->a(Lcom/twitter/library/commerce/model/m;)Ljava/util/List;

    .line 126
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->b(Lcom/twitter/library/commerce/model/m;)V

    goto :goto_1

    .line 138
    :cond_1
    return-void

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 143
    sget-object v1, Lbvb;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 157
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-static {p1}, Lbux;->d(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/af;

    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->a(Lcom/twitter/library/commerce/model/af;)Ljava/util/List;

    .line 147
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/af;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p2, v0}, Lcom/twitter/library/commerce/model/am;->b(Lcom/twitter/library/commerce/model/af;)V

    goto :goto_1

    .line 159
    :cond_1
    return-void

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    .line 22
    invoke-virtual {p0, p1}, Lbva;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/am;

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
    .line 22
    invoke-virtual {p0, p1, p2}, Lbva;->b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;I)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-static {p2, p1}, Lbug;->a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "commerce_bundle_errors"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    return-object v0
.end method

.method protected b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/am;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lcom/twitter/library/commerce/model/am;

    invoke-direct {v1}, Lcom/twitter/library/commerce/model/am;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_5

    .line 33
    sget-object v2, Lbvb;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_0
    const-string/jumbo v0, "payment_methods"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lbva;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;Z)V

    goto :goto_1

    .line 37
    :cond_0
    const-string/jumbo v0, "partial_payment_methods"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lbva;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;Z)V

    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, "addresses"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p1, v1}, Lbva;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V

    goto :goto_1

    .line 41
    :cond_2
    const-string/jumbo v0, "contact_emails"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0, p1, v1}, Lbva;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V

    goto :goto_1

    .line 43
    :cond_3
    const-string/jumbo v0, "phone_numbers"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-direct {p0, p1, v1}, Lbva;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/twitter/library/commerce/model/am;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 58
    :cond_5
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
