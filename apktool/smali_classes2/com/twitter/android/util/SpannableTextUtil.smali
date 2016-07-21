.class public Lcom/twitter/android/util/SpannableTextUtil;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 98
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz p5, :cond_1

    new-instance v0, Lcom/twitter/android/util/WebViewURLSpan;

    invoke-direct {v0, v2}, Lcom/twitter/android/util/WebViewURLSpan;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/twitter/android/util/NoUnderlineWebViewUrlSpan;

    invoke-direct {v0, v2}, Lcom/twitter/android/util/NoUnderlineWebViewUrlSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;IZ)V
    .locals 8

    .prologue
    .line 31
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    const v0, 0x7f0a07eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    const v0, 0x7f0a07d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    const v4, 0x7f0a0a48

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    const v4, 0x7f0a0a11

    move-object v0, p0

    move-object v3, v6

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    const v4, 0x7f0a09d6

    move-object v0, p0

    move-object v3, v7

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;[ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, p1, v0

    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p2, p3}, Lcom/twitter/android/util/SpannableTextUtil;->a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/TextView;Lcom/twitter/android/util/bl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    if-lez p2, :cond_0

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v4

    .line 78
    array-length v5, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, p1, v1

    .line 79
    if-eqz v6, :cond_2

    .line 80
    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {v4, v6}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v8, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;

    invoke-direct {v8, p4, v6}, Lcom/twitter/android/util/SpannableTextUtil$ClickableCtaSpan;-><init>(Lcom/twitter/android/util/bl;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v9, 0x11

    invoke-virtual {v7, v8, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    if-lez v0, :cond_1

    .line 84
    new-instance v6, Landroid/text/SpannableString;

    const-string/jumbo v8, "  \u2022  "

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/SpannableString;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    return-void
.end method
