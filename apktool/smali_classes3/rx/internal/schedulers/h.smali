.class public final Lrx/internal/schedulers/h;
.super Lrx/t;
.source "Twttr"

# interfaces
.implements Lrx/internal/schedulers/y;


# static fields
.field static final b:I

.field static final c:Lrx/internal/schedulers/m;

.field static final d:Lrx/internal/schedulers/l;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/schedulers/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "rx.scheduler.max-computation-threads"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 38
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :cond_1
    sput v0, Lrx/internal/schedulers/h;->b:I

    .line 48
    new-instance v0, Lrx/internal/schedulers/m;

    sget-object v1, Lrx/internal/util/RxThreadFactory;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/h;->c:Lrx/internal/schedulers/m;

    .line 49
    sget-object v0, Lrx/internal/schedulers/h;->c:Lrx/internal/schedulers/m;

    invoke-virtual {v0}, Lrx/internal/schedulers/m;->Q_()V

    .line 83
    new-instance v0, Lrx/internal/schedulers/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/l;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/h;->d:Lrx/internal/schedulers/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lrx/t;-><init>()V

    .line 94
    iput-object p1, p0, Lrx/internal/schedulers/h;->e:Ljava/util/concurrent/ThreadFactory;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/schedulers/h;->d:Lrx/internal/schedulers/l;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {p0}, Lrx/internal/schedulers/h;->c()V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lddj;)Lrx/ao;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-virtual {v0}, Lrx/internal/schedulers/l;->a()Lrx/internal/schedulers/m;

    move-result-object v0

    .line 134
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/schedulers/m;->b(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/u;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lrx/internal/schedulers/i;

    iget-object v0, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/l;

    invoke-virtual {v0}, Lrx/internal/schedulers/l;->a()Lrx/internal/schedulers/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/internal/schedulers/i;-><init>(Lrx/internal/schedulers/m;)V

    return-object v1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lrx/internal/schedulers/l;

    iget-object v1, p0, Lrx/internal/schedulers/h;->e:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/schedulers/h;->b:I

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/l;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 107
    iget-object v1, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/h;->d:Lrx/internal/schedulers/l;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lrx/internal/schedulers/l;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 115
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/l;

    .line 116
    sget-object v1, Lrx/internal/schedulers/h;->d:Lrx/internal/schedulers/l;

    if-ne v0, v1, :cond_1

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lrx/internal/schedulers/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/h;->d:Lrx/internal/schedulers/l;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lrx/internal/schedulers/l;->b()V

    goto :goto_0
.end method
