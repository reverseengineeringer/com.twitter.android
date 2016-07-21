.class Lcom/twitter/android/av/watchmode/view/m;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;[I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 171
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    return-object v0
.end method

.method public varargs a(Landroid/view/View;Ljava/lang/String;[I)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method
