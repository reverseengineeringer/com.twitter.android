.class Lcom/twitter/android/media/widget/bx;
.super Lcom/twitter/android/media/widget/br;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 2

    .prologue
    .line 849
    iput-object p1, p0, Lcom/twitter/android/media/widget/bx;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    .line 851
    const/16 v0, 0x64

    const v1, 0x7f050034

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/br;-><init>(Landroid/view/View;II)V

    .line 853
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcom/twitter/android/media/widget/bx;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;F)F

    .line 858
    iget-object v0, p0, Lcom/twitter/android/media/widget/bx;->b:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->invalidate()V

    .line 859
    return-void
.end method
