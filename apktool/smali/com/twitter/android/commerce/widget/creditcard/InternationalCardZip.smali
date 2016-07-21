.class public Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;
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
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-super {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setInputType(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->setValid(Z)V

    .line 37
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected bridge synthetic getDataImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->getDataImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDataImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;->c:Landroid/content/Context;

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHintResource()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0a0134

    return v0
.end method
