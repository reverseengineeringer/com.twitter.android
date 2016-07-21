.class Lcom/codahale/metrics/ScheduledReporter$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/codahale/metrics/ScheduledReporter;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/ScheduledReporter;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-virtual {v0}, Lcom/codahale/metrics/ScheduledReporter;->report()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    # getter for: Lcom/codahale/metrics/ScheduledReporter;->LOG:Lorg/slf4j/b;
    invoke-static {}, Lcom/codahale/metrics/ScheduledReporter;->access$100()Lorg/slf4j/b;

    move-result-object v1

    const-string/jumbo v2, "RuntimeException thrown from {}#report. Exception was suppressed."

    iget-object v3, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
