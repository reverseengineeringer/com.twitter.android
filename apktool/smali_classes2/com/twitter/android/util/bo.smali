.class public Lcom/twitter/android/util/bo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/service/x;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/twitter/library/service/x;",
            ">(TR;)",
            "Lrx/w",
            "<",
            "Lcom/twitter/util/collection/z",
            "<TR;",
            "Lcom/twitter/library/service/aa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/util/bs;

    invoke-direct {v0, p0}, Lcom/twitter/android/util/bs;-><init>(Lcom/twitter/library/service/x;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldas;Landroid/support/v4/app/FragmentManager;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseDialogFragment;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/android/util/bp;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/util/bp;-><init>(Ldas;Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v0}, Lrx/w;->a(Lrx/al;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/library/service/x;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/twitter/library/service/x;",
            ">(TR;)",
            "Lrx/w",
            "<",
            "Lcom/twitter/util/collection/z",
            "<TR;",
            "Lcom/twitter/library/service/aa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Lcom/twitter/android/util/bo;->a(Lcom/twitter/library/service/x;)Lrx/w;

    move-result-object v0

    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldfv;->a(Ljava/util/concurrent/Executor;)Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/t;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
