.class public Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;
.super Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 54
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 61
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/commerce/util/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setSelection(I)V

    .line 65
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 68
    iget-object v2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v2}, Lcom/twitter/android/commerce/widget/creditcard/f;->e()V

    .line 69
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setValid(Z)V

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 73
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/f;->e()V

    .line 74
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setValid(Z)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 76
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setLastError(I)V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->setValid(Z)V

    goto :goto_0
.end method

.method public bridge synthetic getDataImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->getDataImpl()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getDataImpl()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM/yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;->c:Landroid/content/Context;

    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHintResource()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0a0125

    return v0
.end method
