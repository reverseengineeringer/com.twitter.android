.class public final Ltv/periscope/android/view/v;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/view/TextureView;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    sub-int v0, p2, p1

    .line 26
    if-lez v0, :cond_2

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
