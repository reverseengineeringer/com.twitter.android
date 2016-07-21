.class Lcom/twitter/android/media/widget/bz;
.super Lcom/twitter/android/media/widget/br;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

.field private c:I


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 943
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;I)V

    .line 944
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/media/widget/bz;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 967
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->requestLayout()V

    .line 972
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 973
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e()V

    .line 970
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/bz;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 951
    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/bz;->c:I

    .line 958
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e()V

    .line 956
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/bz;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->r(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoSegmentListItemView;

    .line 980
    if-eqz v0, :cond_0

    .line 981
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentListItemView;->setVisibility(I)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bz;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e()V

    .line 984
    return-void
.end method
