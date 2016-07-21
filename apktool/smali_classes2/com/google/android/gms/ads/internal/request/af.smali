.class Lcom/google/android/gms/ads/internal/request/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/ab;->c()Lcom/google/android/gms/internal/fu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fu;->b(Ljava/lang/String;)V

    return-void
.end method
