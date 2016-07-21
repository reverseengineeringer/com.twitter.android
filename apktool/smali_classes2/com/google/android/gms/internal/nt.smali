.class Lcom/google/android/gms/internal/nt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/android/gms/internal/ns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ns;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/ns;

    iput-object p2, p0, Lcom/google/android/gms/internal/nt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/ns;

    iget-object v1, v0, Lcom/google/android/gms/internal/ns;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/ns;

    iget-object v2, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/ns;

    invoke-static {v2}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns;)Lcom/google/android/gms/internal/sz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nt;->b:Lcom/google/android/gms/internal/ns;

    iget-object v3, v3, Lcom/google/android/gms/internal/ns;->g:Lcom/google/android/gms/internal/ju;

    iget-object v4, p0, Lcom/google/android/gms/internal/nt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/ju;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ns;->a(Lcom/google/android/gms/internal/ns;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
