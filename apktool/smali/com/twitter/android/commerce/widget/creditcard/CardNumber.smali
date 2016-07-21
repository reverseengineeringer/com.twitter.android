.class public Lcom/twitter/android/commerce/widget/creditcard/CardNumber;
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setGravity(I)V

    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0166

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_b

    .line 56
    invoke-static {v3}, Lcom/twitter/android/commerce/util/a;->c(Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-static {v3}, Lcom/twitter/library/commerce/model/CreditCard$Type;->e(Ljava/lang/String;)Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v5, v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v0, v2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-virtual {v5, v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 65
    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 68
    :goto_0
    if-nez v6, :cond_1

    if-eqz v0, :cond_7

    .line 69
    :cond_1
    if-eqz v6, :cond_5

    .line 70
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setSelection(I)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    invoke-virtual {p0, v7}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setLastError(I)V

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setValid(Z)V

    .line 117
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 65
    goto :goto_0

    .line 74
    :cond_5
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v0, v5, :cond_6

    .line 77
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, v5}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 79
    :cond_6
    iput-object v5, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 80
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setLastError(I)V

    goto :goto_1

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v0, v5, :cond_8

    .line 88
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, v5}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    .line 90
    :cond_8
    iput-object v5, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 92
    invoke-static {v3}, Lcom/twitter/android/commerce/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 95
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setSelection(I)V

    .line 98
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 102
    invoke-static {v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0}, Lcom/twitter/android/commerce/widget/creditcard/f;->d()V

    .line 104
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setValid(Z)V

    goto :goto_2

    .line 106
    :cond_a
    invoke-virtual {p0, v7}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setLastError(I)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setValid(Z)V

    goto :goto_2

    .line 112
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 114
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    sget-object v1, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    invoke-interface {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/f;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getHintResource()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/twitter/android/commerce/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method protected bridge synthetic getDataImpl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getDataImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDataImpl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->c:Landroid/content/Context;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHintResource()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 142
    const v0, 0x7f0a012f

    .line 144
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType()Lcom/twitter/library/commerce/model/CreditCard$Type;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    return-object v0
.end method

.method public setHintResource(I)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->f:Ljava/lang/Integer;

    .line 149
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->b()V

    .line 150
    return-void
.end method

.method public setSupportedCardTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardNumber;->e:Ljava/util/List;

    .line 132
    return-void
.end method
