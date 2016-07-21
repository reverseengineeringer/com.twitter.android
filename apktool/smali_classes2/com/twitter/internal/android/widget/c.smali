.class Lcom/twitter/internal/android/widget/c;
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
    .line 308
    iput-object p1, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(F)V

    .line 325
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Lcom/twitter/internal/android/widget/ah;)Lcom/twitter/internal/android/widget/ah;

    .line 326
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 327
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/a;->a(F)V

    .line 318
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Lcom/twitter/internal/android/widget/ah;)Lcom/twitter/internal/android/widget/ah;

    .line 319
    iget-object v0, p0, Lcom/twitter/internal/android/widget/c;->a:Lcom/twitter/internal/android/widget/a;

    invoke-static {v0, v2}, Lcom/twitter/internal/android/widget/a;->a(Lcom/twitter/internal/android/widget/a;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 320
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
