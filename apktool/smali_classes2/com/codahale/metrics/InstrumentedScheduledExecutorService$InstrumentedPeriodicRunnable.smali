.class Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final command:Ljava/lang/Runnable;

.field private final periodInNanos:J

.field final synthetic this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->command:Ljava/lang/Runnable;

    .line 250
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    .line 251
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 255
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 256
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->duration:Lcom/codahale/metrics/Timer;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    move-result-wide v0

    .line 261
    iget-object v2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v2}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/codahale/metrics/Counter;->dec()V

    .line 262
    iget-object v2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v2}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/codahale/metrics/Meter;->mark()V

    .line 263
    iget-wide v2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 264
    iget-object v2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOverrun:Lcom/codahale/metrics/Counter;
    invoke-static {v2}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$300(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/codahale/metrics/Counter;->inc()V

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->percentOfPeriod:Lcom/codahale/metrics/Histogram;
    invoke-static {v2}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$400(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Histogram;

    move-result-object v2

    mul-long/2addr v0, v6

    iget-wide v4, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/codahale/metrics/Histogram;->update(J)V

    .line 268
    return-void

    .line 260
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    move-result-wide v2

    .line 261
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->dec()V

    .line 262
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    .line 263
    iget-wide v4, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->scheduledOverrun:Lcom/codahale/metrics/Counter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$300(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->inc()V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->percentOfPeriod:Lcom/codahale/metrics/Histogram;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$400(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Histogram;

    move-result-object v1

    mul-long/2addr v2, v6

    iget-wide v4, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedPeriodicRunnable;->periodInNanos:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/codahale/metrics/Histogram;->update(J)V

    .line 267
    throw v0
.end method
