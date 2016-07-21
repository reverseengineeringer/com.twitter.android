.class Lddi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/ScheduledAction;

.field final synthetic b:Lddh;


# direct methods
.method constructor <init>(Lddh;Lrx/internal/schedulers/ScheduledAction;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lddi;->b:Lddh;

    iput-object p2, p0, Lddi;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lddi;->b:Lddh;

    invoke-static {v0}, Lddh;->a(Lddh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lddi;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
