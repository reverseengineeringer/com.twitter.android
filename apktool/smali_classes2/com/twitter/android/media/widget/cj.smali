.class Lcom/twitter/android/media/widget/cj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentListView;

.field private final b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentListView;)V
    .locals 2

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/cj;->b:Landroid/view/animation/Interpolator;

    .line 1007
    return-void
.end method

.method private b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1079
    iget-object v1, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1080
    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1081
    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1082
    if-ge p1, v3, :cond_1

    .line 1084
    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1085
    sub-int v2, v3, p1

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->i(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->j(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v4

    .line 1089
    if-le p1, v4, :cond_2

    .line 1091
    iget-object v1, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_0

    .line 1095
    sub-int v0, v4, p1

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->i(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->j(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 1103
    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    sub-int v3, p1, v3

    invoke-virtual {v4, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v4, v1, :cond_3

    .line 1106
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 1108
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1026
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    .line 1028
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1030
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/cj;->a()V

    .line 1011
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->g(Lcom/twitter/android/media/widget/VideoSegmentListView;)Lcom/twitter/android/media/widget/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/ch;->a()V

    .line 1013
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/cj;->b(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/cj;->e:I

    .line 1014
    iget v0, p0, Lcom/twitter/android/media/widget/cj;->e:I

    if-nez v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 1017
    :cond_0
    iput p1, p0, Lcom/twitter/android/media/widget/cj;->c:I

    .line 1018
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/cj;->f:F

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/media/widget/cj;->d:I

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    .line 1022
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1034
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1035
    iget v1, p0, Lcom/twitter/android/media/widget/cj;->c:I

    if-lt v1, v0, :cond_1

    iget v1, p0, Lcom/twitter/android/media/widget/cj;->c:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 1037
    iget-object v1, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget v2, p0, Lcom/twitter/android/media/widget/cj;->c:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 1040
    iput-boolean v5, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/twitter/android/media/widget/cj;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    .line 1046
    iget v1, p0, Lcom/twitter/android/media/widget/cj;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->b:Landroid/view/animation/Interpolator;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1048
    iget v2, p0, Lcom/twitter/android/media/widget/cj;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1049
    iget v2, p0, Lcom/twitter/android/media/widget/cj;->f:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/twitter/android/media/widget/cj;->f:F

    .line 1050
    iget v2, p0, Lcom/twitter/android/media/widget/cj;->e:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    .line 1051
    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2, v5}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1052
    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 1053
    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    .line 1054
    if-le v1, v2, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    .line 1056
    iput-boolean v5, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    goto :goto_0

    .line 1061
    :cond_2
    iget v2, p0, Lcom/twitter/android/media/widget/cj;->e:I

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->d(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1062
    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1063
    iget-object v3, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->h(Lcom/twitter/android/media/widget/VideoSegmentListView;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1064
    if-le v2, v3, :cond_3

    .line 1065
    sub-int v2, v3, v2

    .line 1066
    if-ge v1, v2, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    .line 1068
    iput-boolean v5, p0, Lcom/twitter/android/media/widget/cj;->g:Z

    goto/16 :goto_0

    .line 1073
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v2, v1, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    .line 1074
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/widget/cj;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
