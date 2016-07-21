.class Lcom/google/android/gms/ads/internal/request/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/ab;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ad;->c:Lcom/google/android/gms/ads/internal/request/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/ad;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ad;->c:Lcom/google/android/gms/ads/internal/request/ab;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/ab;->f()Lcom/google/android/gms/internal/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ik;->b()Lcom/google/android/gms/internal/iy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/ab;->a(Lcom/google/android/gms/ads/internal/request/ab;Lcom/google/android/gms/internal/iy;)Lcom/google/android/gms/internal/iy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ad;->c:Lcom/google/android/gms/ads/internal/request/ab;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/ab;->b(Lcom/google/android/gms/ads/internal/request/ab;)Lcom/google/android/gms/internal/iy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/ae;-><init>(Lcom/google/android/gms/ads/internal/request/ad;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/af;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/af;-><init>(Lcom/google/android/gms/ads/internal/request/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    return-void
.end method
