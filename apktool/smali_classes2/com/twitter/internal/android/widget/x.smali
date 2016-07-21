.class Lcom/twitter/internal/android/widget/x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Landroid/view/View;

.field private d:I


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/twitter/internal/android/widget/x;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    .line 1686
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1724
    iget-object v0, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    array-length v0, v0

    .line 1725
    iget-object v4, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    .line 1726
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1727
    sub-int v5, v1, v0

    .line 1728
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    move v3, v0

    .line 1729
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1730
    iget-object v6, p0, Lcom/twitter/internal/android/widget/x;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0, v2}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Z)V

    .line 1731
    add-int/lit8 v3, v3, -0x1

    .line 1729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1733
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1689
    iget-object v0, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1690
    iget v0, p0, Lcom/twitter/internal/android/widget/x;->d:I

    sub-int v2, p1, v0

    .line 1691
    iget-object v3, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    .line 1692
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 1693
    aget-object v0, v3, v2

    .line 1694
    aput-object v1, v3, v2

    .line 1698
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 1702
    iget-object v2, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    .line 1703
    if-nez v2, :cond_0

    .line 1721
    :goto_0
    return-void

    .line 1706
    :cond_0
    iget-object v3, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    .line 1707
    array-length v0, v2

    .line 1709
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1710
    aget-object v4, v2, v1

    .line 1711
    if-eqz v4, :cond_1

    .line 1712
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 1713
    const/4 v5, 0x0

    aput-object v5, v2, v1

    .line 1715
    iget v5, p0, Lcom/twitter/internal/android/widget/x;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->b:I

    .line 1716
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1720
    :cond_2
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/x;->c()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    .line 1737
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p2, :cond_1

    .line 1738
    :cond_0
    new-array v0, p2, [Landroid/view/View;

    iput-object v0, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    .line 1739
    iget-object v0, p0, Lcom/twitter/internal/android/widget/x;->c:[Landroid/view/View;

    .line 1741
    :cond_1
    iput p1, p0, Lcom/twitter/internal/android/widget/x;->d:I

    .line 1742
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1743
    iget-object v2, p0, Lcom/twitter/internal/android/widget/x;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1742
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1745
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 1766
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    .line 1767
    if-nez v0, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1771
    :cond_0
    iput p2, v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->b:I

    .line 1772
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->a:Z

    .line 1773
    iput-boolean p3, v0, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->d:Z

    .line 1774
    iget-object v0, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1748
    iget-object v3, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    .line 1749
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    const/4 v0, 0x0

    .line 1761
    :goto_0
    return-object v0

    .line 1752
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1754
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1755
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1756
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;

    iget v1, v1, Lcom/twitter/internal/android/widget/HorizontalListView$LayoutParams;->b:I

    if-ne v1, p1, :cond_1

    .line 1757
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1754
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1761
    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1778
    iget-object v2, p0, Lcom/twitter/internal/android/widget/x;->b:Ljava/util/ArrayList;

    .line 1779
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1780
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1781
    iget-object v3, p0, Lcom/twitter/internal/android/widget/x;->a:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/twitter/internal/android/widget/HorizontalListView;->b(Lcom/twitter/internal/android/widget/HorizontalListView;Landroid/view/View;Z)V

    .line 1780
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1783
    :cond_0
    return-void
.end method
