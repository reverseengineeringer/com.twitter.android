.class Laiy;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laiy;->a:Laix;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/twitter/util/ui/d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 44
    iget-object v0, p0, Laiy;->a:Laix;

    invoke-static {v0}, Laix;->a(Laix;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    return-void
.end method
