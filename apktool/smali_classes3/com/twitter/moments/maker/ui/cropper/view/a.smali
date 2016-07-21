.class Lcom/twitter/moments/maker/ui/cropper/view/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;


# direct methods
.method constructor <init>(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/moments/maker/ui/cropper/view/a;->a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/a;->a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-static {v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcss;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/a;->a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-static {v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcss;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcss;->a(F)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/a;->a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-static {v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcss;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/a;->a:Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;

    invoke-static {v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcss;

    move-result-object v0

    invoke-virtual {v0}, Lcss;->a()V

    .line 55
    return-void
.end method
