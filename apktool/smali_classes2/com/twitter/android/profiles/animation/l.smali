.class Lcom/twitter/android/profiles/animation/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/PathMeasure;

.field final synthetic b:[F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/graphics/PathMeasure;[FLandroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/l;->d:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/l;->a:Landroid/graphics/PathMeasure;

    iput-object p3, p0, Lcom/twitter/android/profiles/animation/l;->b:[F

    iput-object p4, p0, Lcom/twitter/android/profiles/animation/l;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/l;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/l;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/l;->b:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 149
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/l;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/l;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/l;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    return-void
.end method
