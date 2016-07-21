.class public final Lcom/google/android/gms/ads/internal/request/n;
.super Lcom/google/android/gms/ads/internal/request/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/k;-><init>(Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/internal/request/u;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/bx;

    sget-object v0, Lcom/google/android/gms/internal/cj;->b:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ca;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/bx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/oj;->a()Lcom/google/android/gms/internal/oj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ok;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bx;Lcom/google/android/gms/internal/oj;)Lcom/google/android/gms/internal/ok;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/k;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
