.class public Lcom/twitter/media/ui/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/twitter/media/ui/e;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/media/ui/e;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    new-instance v1, Lcom/twitter/media/ui/f;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/f;-><init>(Lcom/twitter/media/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
