.class Lcom/twitter/android/periscope/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/event/RetryEvent;

.field final synthetic b:Lcom/twitter/android/periscope/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/periscope/d;Ltv/periscope/android/event/RetryEvent;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/periscope/e;->b:Lcom/twitter/android/periscope/d;

    iput-object p2, p0, Lcom/twitter/android/periscope/e;->a:Ltv/periscope/android/event/RetryEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/periscope/e;->b:Lcom/twitter/android/periscope/d;

    invoke-static {v0}, Lcom/twitter/android/periscope/d;->a(Lcom/twitter/android/periscope/d;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/periscope/c;

    iget-object v2, p0, Lcom/twitter/android/periscope/e;->a:Ltv/periscope/android/event/RetryEvent;

    iget-object v2, v2, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-direct {v1, v2}, Lcom/twitter/android/periscope/c;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 98
    return-void
.end method
