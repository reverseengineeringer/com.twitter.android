.class public final Lcom/google/android/gms/internal/cz;
.super Lcom/google/android/gms/internal/dc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/ads/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/internal/cz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/dynamic/j;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/r;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/r;->z()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/r;->A()V

    return-void
.end method
