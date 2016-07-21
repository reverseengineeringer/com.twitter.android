.class public Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/gk;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/s;

.field public final c:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gk;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/gk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/ads/internal/overlay/u;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/k;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    new-instance v1, Lcom/google/android/gms/internal/ev;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ev;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/internal/gk;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-object v0
.end method
