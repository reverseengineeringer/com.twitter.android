.class Lcom/google/android/gms/ads/internal/request/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ag;->a:Lcom/google/android/gms/ads/internal/request/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ag;->a:Lcom/google/android/gms/ads/internal/request/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/ab;->b(Lcom/google/android/gms/ads/internal/request/ab;)Lcom/google/android/gms/internal/iy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ag;->a:Lcom/google/android/gms/ads/internal/request/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/ab;->b(Lcom/google/android/gms/ads/internal/request/ab;)Lcom/google/android/gms/internal/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ag;->a:Lcom/google/android/gms/ads/internal/request/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/ab;->a(Lcom/google/android/gms/ads/internal/request/ab;Lcom/google/android/gms/internal/iy;)Lcom/google/android/gms/internal/iy;

    :cond_0
    return-void
.end method
