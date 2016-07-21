.class Lcom/google/android/gms/ads/internal/request/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sr",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/u;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/k;Lcom/google/android/gms/ads/internal/request/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/l;->b:Lcom/google/android/gms/ads/internal/request/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/l;->a:Lcom/google/android/gms/ads/internal/request/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/l;->b:Lcom/google/android/gms/ads/internal/request/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/l;->a:Lcom/google/android/gms/ads/internal/request/u;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/request/k;->a(Lcom/google/android/gms/ads/internal/request/u;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/l;->b:Lcom/google/android/gms/ads/internal/request/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/k;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/l;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    return-void
.end method
