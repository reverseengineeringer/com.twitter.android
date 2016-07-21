.class Lcom/twitter/android/profiles/animation/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/s;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/s;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/twitter/android/profiles/animation/s;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 255
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 256
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/s;->b:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/twitter/android/profiles/animation/s;->b:Landroid/widget/ImageView;

    rsub-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0
.end method
