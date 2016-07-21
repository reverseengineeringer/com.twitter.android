.class public Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;
.super Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
.source "Twttr"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/twitter/internal/android/widget/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooselocation/b;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lcom/twitter/internal/android/widget/ag;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/internal/android/widget/PopupEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)Lcom/twitter/android/profilecompletionmodule/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)Lcom/twitter/android/profilecompletionmodule/a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setSelection(I)V

    .line 43
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->requestFocus()Z

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getLocationFieldText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->a(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 114
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getLocationFieldText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->d(Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/f;-><init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V

    return-object v0
.end method

.method protected getLocationFieldText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubtitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 84
    const v0, 0x7f0a0658

    return v0
.end method

.method protected getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 78
    const v0, 0x7f0a0659

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130327

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getPresenter()Lcom/twitter/android/profilecompletionmodule/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->getLocationFieldText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooselocation/b;->c(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->onFinishInflate()V

    .line 49
    const v0, 0x7f130327

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 50
    const-string/jumbo v0, "profile_structured_location_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    new-instance v1, Lcom/twitter/android/profilecompletionmodule/chooselocation/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/d;-><init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    new-instance v1, Lcom/twitter/android/profilecompletionmodule/chooselocation/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/profilecompletionmodule/chooselocation/e;-><init>(Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    return-void
.end method

.method protected setAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    sget-object v1, Lcom/twitter/internal/android/widget/PopupEditText;->a:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-static {}, Lcom/twitter/android/client/bs;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/twitter/internal/android/widget/PopupEditText;->a(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;Landroid/widget/Filterable;J)V

    .line 91
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooselocation/ChooseLocationScreen;->a:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setSelection(I)V

    .line 39
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
