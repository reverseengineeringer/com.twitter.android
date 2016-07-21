.class Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final command:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->command:Ljava/lang/Runnable;

    .line 228
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 233
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->duration:Lcom/codahale/metrics/Timer;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 238
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 239
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 241
    return-void

    .line 237
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 238
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->dec()V

    .line 239
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedScheduledExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedScheduledExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedScheduledExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedScheduledExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    throw v0
.end method
