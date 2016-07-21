.class Lcom/twitter/android/profiles/animation/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/animation/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/q;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/r;->a:Lcom/twitter/android/profiles/animation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/profiles/animation/r;->a:Lcom/twitter/android/profiles/animation/q;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/q;->b:Lcom/twitter/android/profiles/animation/p;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    iget-object v0, v0, Lcom/twitter/android/profiles/animation/o;->c:Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;

    iget-object v1, p0, Lcom/twitter/android/profiles/animation/r;->a:Lcom/twitter/android/profiles/animation/q;

    iget-object v1, v1, Lcom/twitter/android/profiles/animation/q;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->removeView(Landroid/view/View;)V

    .line 219
    return-void
.end method
