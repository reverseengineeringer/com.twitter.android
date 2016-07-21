.class public Lcom/twitter/android/bn;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/bo;


# direct methods
.method public constructor <init>(Lcom/twitter/android/bo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/bn;->a:Lcom/twitter/android/bo;

    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/bn;->a:Lcom/twitter/android/bo;

    invoke-interface {v0}, Lcom/twitter/android/bo;->b()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/twitter/android/bn;->a:Lcom/twitter/android/bo;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/twitter/android/bo;->a(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/bn;->a:Lcom/twitter/android/bo;

    invoke-interface {v0}, Lcom/twitter/android/bo;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/twitter/android/bn;->a:Lcom/twitter/android/bo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/bo;->a(I)V

    .line 31
    :cond_0
    return-void
.end method
