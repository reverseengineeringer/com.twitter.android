.class Lcom/twitter/android/widget/aj;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method constructor <init>(FFF)V
    .locals 2

    .prologue
    .line 663
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 664
    invoke-static {p2, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/aj;->a:F

    .line 665
    invoke-static {p3, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/aj;->b:F

    .line 666
    iget v0, p0, Lcom/twitter/android/widget/aj;->a:F

    iget v1, p0, Lcom/twitter/android/widget/aj;->b:F

    invoke-static {p1, v0, v1}, Lcom/twitter/util/math/b;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/aj;->setDuration(J)V

    .line 668
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/twitter/android/widget/aj;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/twitter/android/widget/aj;->a:F

    iget v2, p0, Lcom/twitter/android/widget/aj;->b:F

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->b(FFF)F

    move-result v0

    .line 674
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 675
    return-void
.end method
