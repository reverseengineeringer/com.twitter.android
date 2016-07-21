.class final Lcom/google/android/gms/internal/sj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/sg;

.field final synthetic b:Lcom/google/android/gms/internal/sl;

.field final synthetic c:Lcom/google/android/gms/internal/sm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sg;Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/sm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sg;

    iput-object p2, p0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/sl;

    iput-object p3, p0, Lcom/google/android/gms/internal/sj;->c:Lcom/google/android/gms/internal/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sg;

    iget-object v1, p0, Lcom/google/android/gms/internal/sj;->b:Lcom/google/android/gms/internal/sl;

    iget-object v2, p0, Lcom/google/android/gms/internal/sj;->c:Lcom/google/android/gms/internal/sm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/sm;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/sl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sj;->a:Lcom/google/android/gms/internal/sg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sg;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
