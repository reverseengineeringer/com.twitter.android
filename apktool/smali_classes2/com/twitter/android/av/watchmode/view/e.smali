.class public Lcom/twitter/android/av/watchmode/view/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/e;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 23
    return-void
.end method

.method public a(FI)V
    .locals 2

    .prologue
    .line 35
    if-lez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    return-void
.end method
