.class final Lcom/twitter/internal/android/widget/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1789
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I

    .line 1791
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1792
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1793
    iget-object v1, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-boolean v1, v1, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-nez v1, :cond_0

    .line 1794
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1795
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->setPressed(Z)V

    .line 1796
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->d(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    .line 1798
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->refreshDrawableState()V

    .line 1801
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e(Lcom/twitter/internal/android/widget/HorizontalListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->e(Lcom/twitter/internal/android/widget/HorizontalListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 1804
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/s;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I

    .line 1811
    :cond_1
    return-void
.end method
