.class Lcom/google/android/gms/ads/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/google/android/gms/ads/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ao;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/ao;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/ao;->a(Lcom/google/android/gms/ads/internal/ao;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ao;->a(Lcom/google/android/gms/ads/internal/ao;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/b;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
.end method
