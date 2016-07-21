.class public abstract Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;
.super Landroid/widget/EditText;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/EditText;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/twitter/android/commerce/widget/creditcard/f;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->e:Z

    .line 48
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->e:Z

    .line 55
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->b()V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->e:Z

    .line 63
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->c:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->b()V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a()V

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setGravity(I)V

    .line 77
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setImeOptions(I)V

    .line 78
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setBackgroundColor(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusableInTouchMode(Z)V

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setInputType(I)V

    .line 81
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getHintResource()I

    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getHintResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setHint(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->b:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->setFocusToPrevious(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 169
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->e:Z

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getDataImpl()Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getDataImpl()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getDelegate()Lcom/twitter/android/commerce/widget/creditcard/f;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    return-object v0
.end method

.method public abstract getHelperText()Ljava/lang/String;
.end method

.method protected abstract getHintResource()I
.end method

.method public getLastError()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->d:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusableInTouchMode(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->requestFocus()Z

    .line 197
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->c:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 200
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setSelection(I)V

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getDelegate()Lcom/twitter/android/commerce/widget/creditcard/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getDelegate()Lcom/twitter/android/commerce/widget/creditcard/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->setFocus(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->setFocusableInTouchMode(Z)V

    .line 205
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 109
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 111
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/android/commerce/widget/creditcard/a;-><init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 177
    :cond_1
    const/16 v0, 0x39

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_0

    .line 184
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->setFocusToPrevious(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 94
    if-nez p2, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    invoke-interface {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/f;->setFocusToPrevious(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;)V

    .line 99
    :cond_0
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public setDelegate(Lcom/twitter/android/commerce/widget/creditcard/f;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->a:Lcom/twitter/android/commerce/widget/creditcard/f;

    .line 213
    return-void
.end method

.method protected setLastError(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->d:I

    .line 121
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->e:Z

    .line 225
    return-void
.end method
