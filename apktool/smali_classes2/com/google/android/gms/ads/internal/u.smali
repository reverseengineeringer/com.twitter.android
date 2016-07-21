.class Lcom/google/android/gms/ads/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/ads/internal/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/ads/internal/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/ads/internal/t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/ed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/ed;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->c(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/eg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/eg;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->d(Lcom/google/android/gms/ads/internal/t;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->e(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/client/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/ads/internal/client/af;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->f(Lcom/google/android/gms/ads/internal/t;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->b(Landroid/support/v4/util/SimpleArrayMap;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->g(Lcom/google/android/gms/ads/internal/t;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->h(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->b:Lcom/google/android/gms/ads/internal/t;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->i(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/client/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/ads/internal/client/ba;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/u;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
