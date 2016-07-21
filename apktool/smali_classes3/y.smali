.class Ly;
.super Lio/fabric/sdk/android/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lx;


# direct methods
.method constructor <init>(Lx;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ly;->a:Lx;

    invoke-direct {p0}, Lio/fabric/sdk/android/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ly;->a:Lx;

    invoke-virtual {v0}, Lx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ly;->a:Lx;

    invoke-static {v0}, Lx;->a(Lx;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz;

    invoke-direct {v1, p0}, Lz;-><init>(Ly;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
