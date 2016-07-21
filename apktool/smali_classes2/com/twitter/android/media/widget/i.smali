.class Lcom/twitter/android/media/widget/i;
.super Landroid/view/animation/Animation;
.source "Twttr"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/CameraShutterBar;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/CameraShutterBar;Landroid/graphics/drawable/TransitionDrawable;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iput-object p1, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 298
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/media/widget/i;->b:[Landroid/graphics/drawable/Drawable;

    .line 299
    iput-object p3, p0, Lcom/twitter/android/media/widget/i;->c:Landroid/graphics/drawable/TransitionDrawable;

    .line 300
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/i;->setDuration(J)V

    .line 301
    invoke-virtual {p0, p0}, Lcom/twitter/android/media/widget/i;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 306
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 307
    iget-object v1, p0, Lcom/twitter/android/media/widget/i;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    rsub-int v2, v0, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object v1, p0, Lcom/twitter/android/media/widget/i;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraShutterBar;->invalidate()V

    .line 310
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 321
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    iget-object v1, p0, Lcom/twitter/android/media/widget/i;->c:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(Lcom/twitter/android/media/widget/CameraShutterBar;Lcom/twitter/android/media/widget/i;)Lcom/twitter/android/media/widget/i;

    .line 324
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lcom/twitter/android/media/widget/i;->b:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/CameraShutterBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/twitter/android/media/widget/i;->a:Lcom/twitter/android/media/widget/CameraShutterBar;

    invoke-static {v0, p0}, Lcom/twitter/android/media/widget/CameraShutterBar;->a(Lcom/twitter/android/media/widget/CameraShutterBar;Lcom/twitter/android/media/widget/i;)Lcom/twitter/android/media/widget/i;

    .line 316
    return-void
.end method
