.class Lcom/twitter/internal/android/widget/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/widget/a;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/widget/a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/internal/android/widget/d;->a:Lcom/twitter/internal/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/twitter/internal/android/widget/d;->a:Lcom/twitter/internal/android/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(F)V

    .line 299
    iget-object v0, p0, Lcom/twitter/internal/android/widget/d;->a:Lcom/twitter/internal/android/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 300
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/internal/android/widget/d;->a:Lcom/twitter/internal/android/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(F)V

    .line 293
    iget-object v0, p0, Lcom/twitter/internal/android/widget/d;->a:Lcom/twitter/internal/android/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 294
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
