.class Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/codahale/metrics/InstrumentedExecutorService;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/InstrumentedExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    .line 169
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 174
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->duration:Lcom/codahale/metrics/Timer;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$100(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Timer;->time()Lcom/codahale/metrics/Timer$Context;

    move-result-object v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 179
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 180
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 182
    return-void

    .line 178
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/codahale/metrics/Timer$Context;->stop()J

    .line 179
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$000(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->dec()V

    .line 180
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedExecutorService$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedExecutorService;

    # getter for: Lcom/codahale/metrics/InstrumentedExecutorService;->completed:Lcom/codahale/metrics/Meter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedExecutorService;->access$200(Lcom/codahale/metrics/InstrumentedExecutorService;)Lcom/codahale/metrics/Meter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    throw v0
.end method
