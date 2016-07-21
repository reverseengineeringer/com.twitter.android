.class public Lcom/twitter/android/commerce/widget/creditcard/CardZip;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/f;->g()V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->setValid(Z)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->setValid(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic getDataImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->getDataImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDataImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardZip;->c:Landroid/content/Context;

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHintResource()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0a0134

    return v0
.end method
