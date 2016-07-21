.class Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final task:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/InstrumentedThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    # getter for: Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->inc()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    # getter for: Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Counter;->dec()V

    .line 69
    iget-object v0, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    # getter for: Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;
    invoke-static {v0}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codahale/metrics/Meter;->mark()V

    .line 71
    return-void

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    # getter for: Lcom/codahale/metrics/InstrumentedThreadFactory;->running:Lcom/codahale/metrics/Counter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$000(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Counter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Counter;->dec()V

    .line 69
    iget-object v1, p0, Lcom/codahale/metrics/InstrumentedThreadFactory$InstrumentedRunnable;->this$0:Lcom/codahale/metrics/InstrumentedThreadFactory;

    # getter for: Lcom/codahale/metrics/InstrumentedThreadFactory;->terminated:Lcom/codahale/metrics/Meter;
    invoke-static {v1}, Lcom/codahale/metrics/InstrumentedThreadFactory;->access$100(Lcom/codahale/metrics/InstrumentedThreadFactory;)Lcom/codahale/metrics/Meter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codahale/metrics/Meter;->mark()V

    throw v0
.end method
