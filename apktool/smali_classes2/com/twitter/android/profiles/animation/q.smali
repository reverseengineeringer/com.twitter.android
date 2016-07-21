.class Lcom/twitter/android/profiles/animation/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/ai;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/profiles/animation/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/animation/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/q;->b:Lcom/twitter/android/profiles/animation/p;

    iput-object p2, p0, Lcom/twitter/android/profiles/animation/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/android/profiles/animation/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/profiles/animation/r;-><init>(Lcom/twitter/android/profiles/animation/q;)V

    iget-object v2, p0, Lcom/twitter/android/profiles/animation/q;->b:Lcom/twitter/android/profiles/animation/p;

    iget-object v2, v2, Lcom/twitter/android/profiles/animation/p;->a:Lcom/twitter/android/profiles/animation/o;

    iget-wide v2, v2, Lcom/twitter/android/profiles/animation/o;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method
