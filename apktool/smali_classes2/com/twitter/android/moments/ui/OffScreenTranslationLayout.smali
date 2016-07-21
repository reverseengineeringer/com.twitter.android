.class public Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    .line 37
    invoke-static {p0}, Lcut;->d(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    .line 44
    invoke-static {p0}, Lcut;->c(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 57
    check-cast p1, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout$SavedState;

    iget-boolean v0, p1, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    .line 58
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout$SavedState;

    iget-boolean v2, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 29
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->a:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/OffScreenTranslationLayout;->setTranslationY(F)V

    .line 32
    :cond_0
    return-void
.end method
