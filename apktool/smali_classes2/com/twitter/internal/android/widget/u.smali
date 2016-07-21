.class Lcom/twitter/internal/android/widget/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private final b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 2

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/u;->b:Landroid/widget/Scroller;

    .line 1870
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1890
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I

    .line 1892
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1893
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1895
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->invalidate()V

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->h(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    .line 1899
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 1873
    if-nez p1, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;I)I

    .line 1875
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/internal/android/widget/u;->d:I

    .line 1878
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1880
    if-gez p1, :cond_1

    move v1, v6

    .line 1881
    :goto_1
    iput v1, p0, Lcom/twitter/internal/android/widget/u;->c:I

    .line 1882
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1884
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 1885
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->h(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1880
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildCount()I

    move-result v0

    .line 1904
    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget v1, v1, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1905
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/u;->a()V

    .line 1945
    :goto_0
    return-void

    .line 1909
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->b:Landroid/widget/Scroller;

    .line 1910
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1911
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1915
    iget v0, p0, Lcom/twitter/internal/android/widget/u;->c:I

    sub-int/2addr v0, v2

    .line 1918
    if-lez v0, :cond_2

    .line 1919
    iget v3, p0, Lcom/twitter/internal/android/widget/u;->d:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1924
    :goto_1
    iget-object v3, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v3, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(Lcom/twitter/internal/android/widget/HorizontalListView;I)Z

    move-result v3

    .line 1926
    if-eqz v1, :cond_5

    .line 1927
    if-eqz v3, :cond_3

    .line 1928
    iput v2, p0, Lcom/twitter/internal/android/widget/u;->c:I

    .line 1929
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 1941
    :goto_2
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->l(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    goto :goto_0

    .line 1921
    :cond_2
    iget v3, p0, Lcom/twitter/internal/android/widget/u;->d:I

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1933
    :cond_3
    if-lez v0, :cond_4

    .line 1934
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->i(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->j(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :goto_3
    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v1, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(Lcom/twitter/internal/android/widget/HorizontalListView;I)Z

    .line 1939
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/u;->a()V

    goto :goto_2

    .line 1936
    :cond_4
    iget-object v0, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->k(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/internal/android/widget/u;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->j(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_3

    .line 1943
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/u;->a()V

    goto :goto_0
.end method
