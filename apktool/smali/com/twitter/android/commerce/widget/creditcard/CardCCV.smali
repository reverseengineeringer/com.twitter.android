.class public Lcom/twitter/android/commerce/widget/creditcard/CardCCV;
.super Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/twitter/library/commerce/model/CreditCard$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 32
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/CreditCard$Type;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/CreditCard$Type;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 50
    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/f;->f()V

    .line 52
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setValid(Z)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/f;->f()V

    .line 55
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setValid(Z)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setValid(Z)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public bridge synthetic getDataImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->getDataImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->c:Landroid/content/Context;

    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHintResource()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0a0123

    return v0
.end method

.method public getType()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-object v0
.end method

.method public setType(Lcom/twitter/library/commerce/model/CreditCard$Type;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardCCV;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 73
    return-void
.end method
