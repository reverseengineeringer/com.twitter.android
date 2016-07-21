.class Lcom/twitter/internal/android/service/f;
.super Lcom/twitter/internal/android/service/w;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/e;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/e;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    invoke-direct {p0, p2}, Lcom/twitter/internal/android/service/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v0, v0, Lcom/twitter/internal/android/service/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v1, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v1, v1, Lcom/twitter/internal/android/service/e;->c:Lcom/twitter/internal/android/service/i;

    invoke-static {v0, v1}, Lcom/twitter/internal/android/service/e;->a(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V

    .line 127
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v1, v1, Lcom/twitter/internal/android/service/e;->d:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v1}, Lcom/twitter/internal/android/service/AsyncService;->b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;

    move-result-object v1

    new-instance v2, Lcom/twitter/internal/android/service/o;

    invoke-direct {v2, v0}, Lcom/twitter/internal/android/service/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v1, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v1, v1, Lcom/twitter/internal/android/service/e;->c:Lcom/twitter/internal/android/service/i;

    invoke-static {v0, v1}, Lcom/twitter/internal/android/service/e;->a(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v2, p0, Lcom/twitter/internal/android/service/f;->a:Lcom/twitter/internal/android/service/e;

    iget-object v2, v2, Lcom/twitter/internal/android/service/e;->c:Lcom/twitter/internal/android/service/i;

    invoke-static {v1, v2}, Lcom/twitter/internal/android/service/e;->a(Lcom/twitter/internal/android/service/e;Lcom/twitter/internal/android/service/i;)V

    throw v0
.end method
