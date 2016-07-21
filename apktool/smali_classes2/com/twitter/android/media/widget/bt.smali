.class Lcom/twitter/android/media/widget/bt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

.field private b:J

.field private c:J

.field private d:I

.field private e:F

.field private f:J

.field private g:I

.field private h:F

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/bt;->h:F

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Lcom/twitter/android/media/widget/bn;)V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/bt;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    .line 783
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    if-nez v0, :cond_0

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/widget/bt;->f:J

    .line 774
    iget-wide v0, p0, Lcom/twitter/android/media/widget/bt;->f:J

    iput-wide v0, p0, Lcom/twitter/android/media/widget/bt;->b:J

    .line 775
    iput p1, p0, Lcom/twitter/android/media/widget/bt;->g:I

    .line 776
    iget-object v0, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 778
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 787
    iget-boolean v1, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    if-nez v1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v1

    .line 792
    iget-object v2, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v2

    .line 793
    iget-object v3, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getCount()I

    move-result v3

    .line 794
    iget-object v4, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v4

    .line 796
    iget v5, p0, Lcom/twitter/android/media/widget/bt;->g:I

    if-nez v5, :cond_4

    .line 797
    iget-object v2, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 798
    if-nez v2, :cond_2

    .line 799
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    goto :goto_0

    .line 802
    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_3

    .line 803
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    goto :goto_0

    .line 807
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 808
    if-gez v1, :cond_8

    .line 811
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l(Lcom/twitter/android/media/widget/VideoSegmentEditView;)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/twitter/android/media/widget/bt;->h:F

    .line 830
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/widget/bt;->c:J

    .line 831
    iget-wide v0, p0, Lcom/twitter/android/media/widget/bt;->c:J

    iget-wide v2, p0, Lcom/twitter/android/media/widget/bt;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/widget/bt;->e:F

    .line 833
    iget v0, p0, Lcom/twitter/android/media/widget/bt;->h:F

    iget v1, p0, Lcom/twitter/android/media/widget/bt;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/bt;->d:I

    .line 835
    iget-object v0, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/media/widget/bt;->d:I

    iget v2, p0, Lcom/twitter/android/media/widget/bt;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    .line 837
    iget-wide v0, p0, Lcom/twitter/android/media/widget/bt;->c:J

    iput-wide v0, p0, Lcom/twitter/android/media/widget/bt;->b:J

    .line 839
    iget-object v0, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->m(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V

    .line 841
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 813
    :cond_4
    iget-object v5, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v5}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v5

    sub-int v1, v2, v1

    invoke-virtual {v5, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 814
    if-nez v1, :cond_5

    .line 815
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    goto/16 :goto_0

    .line 818
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-gt v1, v4, :cond_6

    .line 819
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/bt;->i:Z

    goto/16 :goto_0

    .line 824
    :cond_6
    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    sub-int v1, v4, v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 825
    if-gez v1, :cond_7

    .line 828
    :goto_3
    iget-object v1, p0, Lcom/twitter/android/media/widget/bt;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->l(Lcom/twitter/android/media/widget/VideoSegmentEditView;)F

    move-result v1

    neg-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/twitter/android/media/widget/bt;->h:F

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
