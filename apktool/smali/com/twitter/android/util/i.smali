.class public Lcom/twitter/android/util/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/internal/android/widget/ag;


# instance fields
.field protected b:Lcom/twitter/internal/android/widget/PopupEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/widget/PopupEditText;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 20
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->setSelection(I)V

    .line 41
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/i;->b:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
