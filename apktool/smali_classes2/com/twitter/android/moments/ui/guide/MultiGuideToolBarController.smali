.class Lcom/twitter/android/moments/ui/guide/MultiGuideToolBarController;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Laqg;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:F


# virtual methods
.method public getOpaqueAlpha()F
    .locals 1
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/android/moments/ui/guide/MultiGuideToolBarController;->b:F

    return v0
.end method

.method public setOpaqueAlpha(F)V
    .locals 2
    .annotation build Laqg;
    .end annotation

    .prologue
    .line 85
    iput p1, p0, Lcom/twitter/android/moments/ui/guide/MultiGuideToolBarController;->b:F

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/MultiGuideToolBarController;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    return-void
.end method
