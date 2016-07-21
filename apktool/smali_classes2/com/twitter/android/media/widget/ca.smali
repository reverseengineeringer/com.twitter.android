.class Lcom/twitter/android/media/widget/ca;
.super Lcom/twitter/android/media/widget/br;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 2

    .prologue
    .line 989
    iput-object p1, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 991
    const/16 v0, 0x96

    const v1, 0x7f050027

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;II)V

    .line 992
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 999
    iget-object v0, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->c()V

    .line 1001
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e()V

    .line 1006
    iget-object v0, p0, Lcom/twitter/android/media/widget/ca;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1010
    :cond_0
    return-void
.end method
