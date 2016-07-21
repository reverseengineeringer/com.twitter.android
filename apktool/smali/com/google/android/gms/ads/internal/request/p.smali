.class public Lcom/google/android/gms/ads/internal/request/p;
.super Lcom/google/android/gms/common/internal/ab;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ab",
        "<",
        "Lcom/google/android/gms/ads/internal/request/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;I)V
    .locals 7

    const/16 v3, 0x8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    iput p5, p0, Lcom/google/android/gms/ads/internal/request/p;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/u;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/v;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/u;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/request/p;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/request/u;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/internal/request/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ab;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/request/u;

    return-object v0
.end method
