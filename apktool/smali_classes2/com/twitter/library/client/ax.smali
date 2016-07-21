.class public Lcom/twitter/library/client/ax;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/twitter/library/client/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/library/client/ay;-><init>(Lcom/twitter/library/client/ax;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/twitter/library/client/ax;->a:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/client/ax;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/client/ax;->a(J)V

    .line 31
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/library/client/ax;->b()V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/ax;->b(J)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/client/ax;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/client/ax;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/library/client/ax;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/library/client/ax;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
