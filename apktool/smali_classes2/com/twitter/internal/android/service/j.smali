.class Lcom/twitter/internal/android/service/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/internal/android/service/i;


# direct methods
.method constructor <init>(Lcom/twitter/internal/android/service/i;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->b(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->m()Lcom/twitter/internal/android/service/d;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v1, "blocking"

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/d;->b(Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->d(Lcom/twitter/internal/android/service/i;)V

    .line 276
    iget-object v0, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->b(Lcom/twitter/internal/android/service/i;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/AsyncOperation;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->e(Lcom/twitter/internal/android/service/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 277
    :goto_0
    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    invoke-static {v0}, Lcom/twitter/internal/android/service/i;->f(Lcom/twitter/internal/android/service/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 276
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lcom/twitter/internal/android/service/j;->a:Lcom/twitter/internal/android/service/i;

    iget-object v1, v1, Lcom/twitter/internal/android/service/i;->a:Lcom/twitter/internal/android/service/AsyncService;

    invoke-static {v1}, Lcom/twitter/internal/android/service/AsyncService;->b(Lcom/twitter/internal/android/service/AsyncService;)Lcom/twitter/util/s;

    move-result-object v1

    new-instance v2, Lcom/twitter/internal/android/service/o;

    invoke-direct {v2, v0}, Lcom/twitter/internal/android/service/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/twitter/internal/android/service/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
