.class Lcom/twitter/media/ui/g;
.super Lcom/twitter/media/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/twitter/media/ui/g;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0, p1}, Lcom/twitter/media/ui/d;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    iget-object v1, p0, Lcom/twitter/media/ui/g;->a:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/media/ui/AnimatingProgressBar;->d(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/g;->a(IZ)V

    .line 240
    return-void
.end method
