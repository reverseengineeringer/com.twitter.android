.class Lcom/twitter/internal/android/widget/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1819
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->f(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    iput v0, p0, Lcom/twitter/internal/android/widget/w;->c:I

    .line 1823
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->g(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v0

    iget v1, p0, Lcom/twitter/internal/android/widget/w;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    if-eqz v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    iget-object v0, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v0, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 1838
    iget v1, p0, Lcom/twitter/internal/android/widget/w;->a:I

    .line 1839
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget v2, v2, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1842
    iget-object v2, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v3, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-static {v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->c(Lcom/twitter/internal/android/widget/HorizontalListView;)I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1845
    if-eqz v2, :cond_0

    .line 1846
    iget-object v3, p0, Lcom/twitter/internal/android/widget/w;->b:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/twitter/internal/android/widget/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
