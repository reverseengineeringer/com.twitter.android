.class public Lcom/twitter/android/commerce/util/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 271
    .line 272
    sget-object v0, Lcom/twitter/android/commerce/util/b;->a:[I

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 298
    const-string/jumbo v0, ""

    .line 301
    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    const v0, 0x7f0a0126

    .line 301
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_1
    const v0, 0x7f0a012d

    .line 279
    goto :goto_1

    .line 282
    :pswitch_2
    const v0, 0x7f0a012a

    .line 283
    goto :goto_1

    .line 286
    :pswitch_3
    const v0, 0x7f0a0128

    .line 287
    goto :goto_1

    .line 290
    :pswitch_4
    const v0, 0x7f0a0127

    .line 291
    goto :goto_1

    .line 294
    :pswitch_5
    const v0, 0x7f0a0129

    .line 295
    goto :goto_1

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 50
    :goto_0
    return-object p0

    .line 45
    :cond_0
    rsub-int/lit8 v1, v0, 0x1b

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 48
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;I)V

    .line 259
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;I)V

    .line 260
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;I)V

    .line 261
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;I)V

    .line 262
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;I)V

    .line 263
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Calendar;I)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 268
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 63
    invoke-static {p0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 66
    if-gt v1, v10, :cond_0

    move-object p0, v3

    .line 143
    :goto_0
    return-object p0

    .line 70
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-array v5, v13, [I

    fill-array-data v5, :array_0

    .line 72
    invoke-static {v3}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/twitter/android/commerce/util/b;->a:[I

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    aput v10, v5, v9

    .line 80
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    aput v10, v5, v11

    .line 82
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    aput v10, v5, v12

    .line 129
    :goto_1
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 131
    aget v0, v5, v9

    add-int/2addr v0, v10

    if-le v0, v1, :cond_2

    move v0, v1

    .line 132
    :goto_2
    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 134
    aget v2, v5, v11

    add-int/2addr v2, v0

    if-le v2, v1, :cond_3

    move v2, v1

    .line 135
    :goto_3
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    aget v8, v5, v12

    add-int/2addr v8, v2

    if-le v8, v1, :cond_4

    .line 138
    :goto_4
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "%s%s%s%s%s%s%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v11

    aput-object v7, v3, v12

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v13

    aput-object v0, v3, v10

    const/4 v0, 0x5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 87
    :pswitch_1
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v0, 0x6

    aput v0, v5, v9

    .line 89
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v0, 0x5

    aput v0, v5, v11

    .line 91
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    aput v9, v5, v12

    goto :goto_1

    .line 96
    :pswitch_2
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x6

    aput v0, v5, v9

    .line 98
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    aput v10, v5, v11

    .line 100
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    aput v9, v5, v12

    goto :goto_1

    .line 105
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/android/commerce/util/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    aput v10, v5, v9

    .line 108
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    aput v10, v5, v11

    .line 110
    const-string/jumbo v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    aput v13, v5, v12

    goto/16 :goto_1

    .line 113
    :cond_1
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    aput v10, v5, v9

    .line 115
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    aput v10, v5, v11

    .line 117
    const-string/jumbo v0, " "

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    aput v10, v5, v12

    goto/16 :goto_1

    .line 131
    :cond_2
    aget v0, v5, v9

    add-int/2addr v0, v10

    goto/16 :goto_2

    .line 134
    :cond_3
    aget v2, v5, v11

    add-int/2addr v2, v0

    goto/16 :goto_3

    .line 137
    :cond_4
    aget v1, v5, v12

    add-int/2addr v1, v2

    goto/16 :goto_4

    .line 71
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-static {p0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    .line 154
    sget-object v2, Lcom/twitter/android/commerce/util/b;->a:[I

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 178
    const/16 v0, 0x14

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 162
    :pswitch_1
    const/16 v0, 0x11

    .line 163
    goto :goto_0

    .line 166
    :pswitch_2
    const/16 v0, 0x10

    .line 167
    goto :goto_0

    .line 170
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/android/commerce/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/16 v0, 0x12

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 191
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    if-ge v0, v2, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 209
    :pswitch_2
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 217
    :pswitch_3
    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 221
    if-ge v0, v1, :cond_0

    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 230
    :pswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 232
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/commerce/util/a;->a(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo p0, ""

    goto/16 :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "2131"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1800"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
