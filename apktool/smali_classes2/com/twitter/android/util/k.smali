.class final Lcom/twitter/android/util/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ILandroid/view/View;II)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/twitter/android/util/k;->a:I

    iput-object p2, p0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    iput p3, p0, Lcom/twitter/android/util/k;->c:I

    iput p4, p0, Lcom/twitter/android/util/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    iget v0, p0, Lcom/twitter/android/util/k;->a:I

    iget-object v1, p0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 59
    add-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/twitter/util/math/b;->a(II)I

    move-result v0

    add-int/lit16 v2, v0, -0xb4

    .line 60
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    int-to-float v2, v2

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 62
    iget v1, p0, Lcom/twitter/android/util/k;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 63
    new-instance v1, Lcom/twitter/android/util/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/util/l;-><init>(Lcom/twitter/android/util/k;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    iget v1, p0, Lcom/twitter/android/util/k;->d:I

    if-lez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/util/k;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/util/k;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-void
.end method
