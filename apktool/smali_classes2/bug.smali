.class public Lbug;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/service/aa;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v4, "Network Error"

    const-string/jumbo v5, ""

    sget-object v6, Lcom/twitter/library/commerce/model/ServerErrorType;->b:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :goto_1
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_1
.end method

.method public static a(ILcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/ServerError;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    if-nez p1, :cond_2

    .line 81
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 82
    sparse-switch p0, :sswitch_data_0

    .line 108
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v1, "Unknown error"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    :goto_1
    return-object v2

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v4, Lbuh;->a:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_2

    .line 61
    :pswitch_0
    const-string/jumbo v1, "errors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-static {p1}, Lbug;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 84
    :sswitch_0
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v1, "Auth error"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :sswitch_1
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v1, "Bad request"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->d:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :sswitch_2
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v1, "Service Unavailable"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->e:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :sswitch_3
    new-instance v0, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v1, "Internal server error"

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->f:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_0
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/ServerError;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 126
    sget-object v2, Lbuh;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 133
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-static {p0}, Lbug;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/ServerError;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_0
    return-object v1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/commerce/model/ServerError;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 148
    :goto_0
    if-eqz v3, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v4

    .line 150
    sget-object v5, Lbuh;->a:[I

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto :goto_0

    .line 152
    :pswitch_0
    const-string/jumbo v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 154
    :cond_1
    const-string/jumbo v3, "refId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 156
    :cond_2
    const-string/jumbo v3, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Lcom/twitter/library/commerce/model/ServerError;

    invoke-static {v0}, Lcom/twitter/library/commerce/model/ServerErrorType;->a(Ljava/lang/String;)Lcom/twitter/library/commerce/model/ServerErrorType;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    return-object v3

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
