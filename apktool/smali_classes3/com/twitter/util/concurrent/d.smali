.class Lcom/twitter/util/concurrent/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/util/concurrent/ObservablePromise;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/twitter/util/concurrent/e;

.field final synthetic d:Lcom/twitter/util/concurrent/c;


# direct methods
.method constructor <init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/concurrent/ObservablePromise;Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/util/concurrent/d;->d:Lcom/twitter/util/concurrent/c;

    iput-object p2, p0, Lcom/twitter/util/concurrent/d;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    iput-object p3, p0, Lcom/twitter/util/concurrent/d;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/twitter/util/concurrent/d;->c:Lcom/twitter/util/concurrent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/util/concurrent/d;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/concurrent/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/twitter/util/concurrent/d;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/ObservablePromise;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/twitter/util/concurrent/d;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v1}, Lcom/twitter/util/concurrent/ObservablePromise;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/util/concurrent/d;->c:Lcom/twitter/util/concurrent/e;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/twitter/util/concurrent/d;->c:Lcom/twitter/util/concurrent/e;

    invoke-interface {v1, v0}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/twitter/util/concurrent/d;->a:Lcom/twitter/util/concurrent/ObservablePromise;

    invoke-virtual {v2, v1}, Lcom/twitter/util/concurrent/ObservablePromise;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    goto :goto_1
.end method
