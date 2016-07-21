.class Lddh;
.super Lrx/u;
.source "Twttr"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldfy;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lrx/u;-><init>()V

    .line 50
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lddh;->b:Ldfy;

    .line 53
    iput-object p1, p0, Lddh;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Lddh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lddh;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lddh;->b:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 59
    return-void
.end method

.method public a(Lddj;)Lrx/ao;
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lddh;->a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lddh;->b:Ldfy;

    invoke-virtual {v0}, Ldfy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ldgd;->b()Lrx/ao;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lddc;->a()Lddc;

    move-result-object v0

    invoke-virtual {v0}, Lddc;->b()Lddd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lddd;->a(Lddj;)Lddj;

    move-result-object v1

    .line 74
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lddj;)V

    .line 75
    iget-object v1, p0, Lddh;->b:Ldfy;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->a(Ldfy;)V

    .line 76
    iget-object v1, p0, Lddh;->b:Ldfy;

    invoke-virtual {v1, v0}, Ldfy;->a(Lrx/ao;)V

    .line 78
    iget-object v1, p0, Lddh;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Lddi;

    invoke-direct {v1, p0, v0}, Lddi;-><init>(Lddh;Lrx/internal/schedulers/ScheduledAction;)V

    invoke-static {v1}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->a(Lrx/ao;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lddh;->b:Ldfy;

    invoke-virtual {v0}, Ldfy;->b()Z

    move-result v0

    return v0
.end method
