.class public abstract Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/twitter/android/smartfollow/b;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field private b:Lcom/twitter/ui/widget/TwitterButton;

.field private c:Lcom/twitter/ui/widget/TwitterButton;

.field private d:Lcom/twitter/android/smartfollow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method protected static a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/smartfollow/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/android/smartfollow/a;-><init>(Landroid/content/res/Resources;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 150
    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method protected final getPresenter()Lcom/twitter/android/smartfollow/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->d:Lcom/twitter/android/smartfollow/b;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/b;

    return-object v0
.end method

.method protected getSubtitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected getTitle()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected getTitleGravity()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x800003

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;)V

    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13018b

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130187

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getPresenter()Lcom/twitter/android/smartfollow/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/b;->s()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getTitle()I

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getSubtitle()I

    move-result v3

    .line 44
    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    const v1, 0x7f13069e

    invoke-virtual {p0, v1}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->a:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->getTitleGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    .line 52
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :cond_1
    const v0, 0x7f13018b

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    .line 57
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->c:Lcom/twitter/ui/widget/TwitterButton;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->c:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_3
    return-void
.end method

.method public setCtaCopy(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 112
    return-void
.end method

.method public setCtaCopy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->b:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final setPresenter(Lcom/twitter/android/smartfollow/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->d:Lcom/twitter/android/smartfollow/b;

    .line 85
    return-void
.end method

.method public setSkipCopy(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->c:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 120
    return-void
.end method
