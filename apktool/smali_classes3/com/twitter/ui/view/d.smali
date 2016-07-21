.class Lcom/twitter/ui/view/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/ui/view/FabAnimator;


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/FabAnimator;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/ui/view/d;->b:Lcom/twitter/ui/view/FabAnimator;

    iput p2, p0, Lcom/twitter/ui/view/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/ui/view/d;->b:Lcom/twitter/ui/view/FabAnimator;

    iget-object v0, v0, Lcom/twitter/ui/view/FabAnimator;->d:Lcom/twitter/ui/view/h;

    iget v1, p0, Lcom/twitter/ui/view/d;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/h;->a(I)V

    .line 111
    return-void
.end method
