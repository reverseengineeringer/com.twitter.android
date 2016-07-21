.class public Lcom/twitter/android/composer/ComposerDockLayout;
.super Lcom/twitter/internal/android/widget/DockLayout;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/composer/ba;

.field private final b:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private c:Lcom/twitter/android/widget/LoggedOutBar;

.field private d:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/composer/ComposerDockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/composer/ComposerDockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/internal/android/widget/DockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget-object v0, Lcom/twitter/android/mz;->ComposerDockLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const v1, 0x7f04018a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/composer/ComposerDockLayout;->b:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->c:Lcom/twitter/android/widget/LoggedOutBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/LoggedOutBar;->setDefaultOnClickListener(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->b:I

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The bar layout resource id is undefined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerDockLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/composer/ComposerDockLayout;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerDockLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerDockLayout;->setBottomDockView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerDockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v0, 0x7f13042a

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ComposerDockLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/LoggedOutBar;

    iput-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->c:Lcom/twitter/android/widget/LoggedOutBar;

    .line 69
    invoke-super {p0}, Lcom/twitter/internal/android/widget/DockLayout;->onFinishInflate()V

    .line 70
    return-void
.end method

.method public setBottomVisible(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->c:Lcom/twitter/android/widget/LoggedOutBar;

    invoke-virtual {v0}, Lcom/twitter/android/widget/LoggedOutBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 90
    :goto_1
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomVisible(Z)V

    goto :goto_1
.end method

.method public setComposerDockListener(Lcom/twitter/android/composer/ba;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerDockLayout;->a:Lcom/twitter/android/composer/ba;

    .line 106
    return-void
.end method

.method public setFab(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    .line 80
    return-void
.end method

.method public setLoggedOutMode(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 94
    iget-object v3, p0, Lcom/twitter/android/composer/ComposerDockLayout;->d:Landroid/support/design/widget/FloatingActionButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ComposerDockLayout;->c:Lcom/twitter/android/widget/LoggedOutBar;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/LoggedOutBar;->setVisibility(I)V

    .line 97
    invoke-super {p0, p1}, Lcom/twitter/internal/android/widget/DockLayout;->setBottomVisible(Z)V

    .line 98
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v1, v2

    .line 96
    goto :goto_1
.end method
