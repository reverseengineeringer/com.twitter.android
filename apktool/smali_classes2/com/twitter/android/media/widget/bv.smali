.class Lcom/twitter/android/media/widget/bv;
.super Lcom/twitter/android/media/widget/br;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 1

    .prologue
    .line 919
    iput-object p1, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 920
    const/16 v0, 0x190

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;I)V

    .line 921
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;F)F

    .line 926
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 927
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;F)F

    .line 932
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)I

    .line 933
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 934
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    .line 935
    iget-object v0, p0, Lcom/twitter/android/media/widget/bv;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 936
    return-void
.end method
