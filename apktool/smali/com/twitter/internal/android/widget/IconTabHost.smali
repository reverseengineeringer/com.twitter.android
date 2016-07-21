.class public Lcom/twitter/internal/android/widget/IconTabHost;
.super Landroid/widget/TabHost;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/internal/android/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTab()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/twitter/internal/android/widget/IconTabHost;->a:Lcom/twitter/internal/android/widget/z;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/twitter/internal/android/widget/IconTabHost;->a:Lcom/twitter/internal/android/widget/z;

    invoke-interface {v0}, Lcom/twitter/internal/android/widget/z;->l()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method public setOnTabClickedListener(Lcom/twitter/internal/android/widget/z;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/twitter/internal/android/widget/IconTabHost;->a:Lcom/twitter/internal/android/widget/z;

    .line 19
    return-void
.end method
