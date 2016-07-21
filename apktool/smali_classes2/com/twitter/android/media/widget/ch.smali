.class Lcom/twitter/android/media/widget/ch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentListView;

.field private final b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V
    .locals 2

    .prologue
    .line 914
    iput-object p1, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/ch;->b:Landroid/widget/Scroller;

    .line 916
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I

    .line 939
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 940
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 942
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 945
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 919
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(Lcom/twitter/android/media/widget/VideoSegmentListView;)Lcom/twitter/android/media/widget/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/cj;->a()V

    .line 920
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ch;->a()V

    .line 921
    if-nez p1, :cond_0

    .line 933
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->b(Lcom/twitter/android/media/widget/VideoSegmentListView;I)I

    .line 923
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/widget/ch;->d:I

    .line 926
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 928
    if-gez p1, :cond_1

    move v1, v6

    .line 929
    :goto_1
    iput v1, p0, Lcom/twitter/android/media/widget/ch;->c:I

    .line 930
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 932
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 928
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v0

    .line 950
    iget-object v1, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 951
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ch;->a()V

    .line 991
    :cond_1
    :goto_0
    return-void

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->b:Landroid/widget/Scroller;

    .line 956
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 957
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 961
    iget v0, p0, Lcom/twitter/android/media/widget/ch;->c:I

    sub-int/2addr v0, v2

    .line 964
    if-lez v0, :cond_3

    .line 965
    iget v3, p0, Lcom/twitter/android/media/widget/ch;->d:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 970
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3, v0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    move-result v3

    .line 972
    if-eqz v1, :cond_6

    .line 973
    if-eqz v3, :cond_4

    .line 974
    iput v2, p0, Lcom/twitter/android/media/widget/ch;->c:I

    .line 975
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 967
    :cond_3
    iget v3, p0, Lcom/twitter/android/media/widget/ch;->d:I

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 979
    :cond_4
    if-lez v0, :cond_5

    .line 980
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->e(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v0

    .line 984
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1, v0, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/widget/ch;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->f(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    .line 989
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ch;->a()V

    goto :goto_0
.end method
