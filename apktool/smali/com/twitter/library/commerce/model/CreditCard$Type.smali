.class public final enum Lcom/twitter/library/commerce/model/CreditCard$Type;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/commerce/model/CreditCard$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum b:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum c:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum d:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum e:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum f:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field public static final enum g:Lcom/twitter/library/commerce/model/CreditCard$Type;

.field private static final synthetic h:[Lcom/twitter/library/commerce/model/CreditCard$Type;


# instance fields
.field private final mCCVDigits:I

.field private final mFullValidationRegex:Ljava/lang/String;

.field private final mPartialValidationRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 246
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 247
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "VISA"

    const/4 v2, 0x1

    const-string/jumbo v3, "^4(([0-9]{15})|([0-9]{12}))?"

    const-string/jumbo v4, "^4[0-9]{3}?"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->b:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 248
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "MASTERCARD"

    const/4 v2, 0x2

    const-string/jumbo v3, "^5[1-5][0-9]{14}$"

    const-string/jumbo v4, "^5[1-5][0-9]{2}$"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 249
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "AMEX"

    const/4 v2, 0x3

    const-string/jumbo v3, "^3[47][0-9]{13}$"

    const-string/jumbo v4, "^3[47][0-9]{2}$"

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 250
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "DISCOVER"

    const/4 v2, 0x4

    const-string/jumbo v3, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    const-string/jumbo v4, "^6(?:011|5[0-9]{2})$"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->e:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 251
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "DINERS"

    const/4 v2, 0x5

    const-string/jumbo v3, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    const-string/jumbo v4, "^3(?:0[0-5]|[68][0-9])[0-9]$"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 252
    new-instance v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    const-string/jumbo v1, "JCB"

    const/4 v2, 0x6

    const-string/jumbo v3, "^(?:2131|1800|2100|35\\d{3})\\d{11}$"

    const-string/jumbo v4, "^(?:2131|1800|2100|35\\d{2})$"

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/commerce/model/CreditCard$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->g:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 245
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/twitter/library/commerce/model/CreditCard$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->b:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->e:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->g:Lcom/twitter/library/commerce/model/CreditCard$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->h:[Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 296
    iput-object p4, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mPartialValidationRegex:Ljava/lang/String;

    .line 297
    iput-object p3, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mFullValidationRegex:Ljava/lang/String;

    .line 298
    iput p5, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mCCVDigits:I

    .line 299
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/commerce/model/CreditCard$Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/twitter/library/commerce/model/k;->a:[I

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 471
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 453
    :pswitch_0
    sget v0, Lbft;->commerce_cc_visa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_1
    sget v0, Lbft;->commerce_cc_mastercard:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 459
    :pswitch_2
    sget v0, Lbft;->commerce_cc_amex:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :pswitch_3
    sget v0, Lbft;->commerce_cc_discover:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :pswitch_4
    sget v0, Lbft;->commerce_cc_diners:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :pswitch_5
    sget v0, Lbft;->commerce_cc_jcb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    if-nez p0, :cond_0

    .line 354
    :goto_0
    return v2

    .line 339
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    move v5, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 340
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 341
    if-eqz v4, :cond_1

    .line 342
    mul-int/lit8 v0, v0, 0x2

    .line 343
    const/16 v6, 0x9

    if-le v0, v6, :cond_1

    .line 344
    add-int/lit8 v0, v0, -0x9

    .line 349
    :cond_1
    add-int/2addr v5, v0

    .line 350
    if-nez v4, :cond_2

    move v0, v1

    .line 339
    :goto_2
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 350
    goto :goto_2

    .line 352
    :cond_3
    rem-int/lit8 v0, v5, 0xa
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    iget v0, v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mCCVDigits:I

    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 5

    .prologue
    .line 404
    invoke-static {}, Lcom/twitter/library/commerce/model/CreditCard$Type;->values()[Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 405
    invoke-virtual {v0, p0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    :goto_1
    return-object v0

    .line 404
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 439
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    :goto_1
    return-object v0

    .line 419
    :sswitch_0
    const-string/jumbo v2, "VISA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "MASTERCARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "AMEX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "DISCOVER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "DINERS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "JCB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 421
    :pswitch_0
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->b:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 424
    :pswitch_1
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 427
    :pswitch_2
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 430
    :pswitch_3
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->e:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 433
    :pswitch_4
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 436
    :pswitch_5
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->g:Lcom/twitter/library/commerce/model/CreditCard$Type;

    goto :goto_1

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x5c9a6f8e -> :sswitch_1
        0x11e29 -> :sswitch_5
        0x1eb5df -> :sswitch_2
        0x283441 -> :sswitch_0
        0x3eee67e9 -> :sswitch_3
        0x7832c03d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 245
    const-class v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->h:[Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v0}, [Lcom/twitter/library/commerce/model/CreditCard$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mFullValidationRegex:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 310
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->b()Ljava/lang/String;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_0

    .line 317
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 318
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mPartialValidationRegex:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/twitter/library/commerce/model/CreditCard$Type;->mCCVDigits:I

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->a()Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 390
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 391
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
