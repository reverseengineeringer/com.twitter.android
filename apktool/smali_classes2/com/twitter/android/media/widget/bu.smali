.class Lcom/twitter/android/media/widget/bu;
.super Lcom/twitter/android/media/widget/br;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:F


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 1

    .prologue
    .line 871
    iput-object p1, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 872
    const/16 v0, 0x96

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;I)V

    .line 873
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 895
    iget v1, p0, Lcom/twitter/android/media/widget/bu;->c:I

    .line 896
    iget v0, p0, Lcom/twitter/android/media/widget/bu;->d:I

    .line 897
    iget-object v2, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/media/widget/bu;->g:I

    iget-object v4, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v4}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 899
    if-eqz v2, :cond_0

    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 903
    :cond_0
    iput v1, p0, Lcom/twitter/android/media/widget/bu;->c:I

    .line 904
    iput v0, p0, Lcom/twitter/android/media/widget/bu;->d:I

    .line 905
    sub-float v0, v5, p1

    .line 906
    iget-object v1, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/media/widget/bu;->c:I

    iget v3, p0, Lcom/twitter/android/media/widget/bu;->f:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/android/media/widget/bu;->d:I

    iget v4, p0, Lcom/twitter/android/media/widget/bu;->e:F

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 907
    iget-object v1, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget v2, p0, Lcom/twitter/android/media/widget/bu;->h:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;F)F

    .line 908
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 909
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->n(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bx;->b()V

    .line 878
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->o(Lcom/twitter/android/media/widget/VideoSegmentEditView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/widget/bu;->h:F

    .line 879
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->p(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/bu;->g:I

    .line 880
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/media/widget/bu;->g:I

    iget-object v2, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/android/media/widget/bu;->d:I

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/media/widget/bu;->c:I

    .line 889
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/twitter/android/media/widget/bu;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/widget/bu;->f:F

    .line 890
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/twitter/android/media/widget/bu;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/widget/bu;->e:F

    .line 891
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->q(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/bv;->a()V

    .line 887
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/bu;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/twitter/android/media/widget/bu;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d()V

    .line 914
    return-void
.end method
