.class Lcom/twitter/internal/android/widget/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/a;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/twitter/internal/android/widget/b;->a:Lcom/twitter/internal/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 275
    iget-object v1, p0, Lcom/twitter/internal/android/widget/b;->a:Lcom/twitter/internal/android/widget/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/a;->a(F)V

    .line 276
    return-void
.end method
