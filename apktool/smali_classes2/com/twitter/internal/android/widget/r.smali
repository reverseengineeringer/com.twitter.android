.class Lcom/twitter/internal/android/widget/r;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1654
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1658
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, v1, Lcom/twitter/internal/android/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    .line 1659
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput v2, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->f:I

    .line 1660
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    .line 1661
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput-boolean v2, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->b:Z

    .line 1662
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 1663
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1667
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput v2, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->d:I

    .line 1668
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput v2, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->f:I

    .line 1669
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->e:Z

    .line 1670
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    iput-boolean v2, v0, Lcom/twitter/internal/android/widget/HorizontalListView;->b:Z

    .line 1671
    iget-object v0, p0, Lcom/twitter/internal/android/widget/r;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->requestLayout()V

    .line 1672
    return-void
.end method
