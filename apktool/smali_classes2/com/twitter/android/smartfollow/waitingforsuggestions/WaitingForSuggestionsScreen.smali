.class public Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;
.super Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/BaseSmartFollowScreen",
        "<",
        "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1303bd

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;->y()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->onFinishInflate()V

    .line 28
    const v0, 0x7f1306a0

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->b:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1303e8

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->d:Landroid/view/View;

    .line 30
    const v0, 0x7f130400

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->c:Landroid/view/View;

    .line 32
    const v0, 0x7f1303bd

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 33
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method protected setDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 38
    return-void
.end method

.method protected setView(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/WaitingForSuggestionsScreen;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v2, v1

    .line 46
    goto :goto_1
.end method
