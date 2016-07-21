.class Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/client/af;

.field b:Lcom/google/android/gms/ads/internal/client/ax;

.field c:Lcom/google/android/gms/internal/mo;

.field d:Lcom/google/android/gms/internal/de;

.field e:Lcom/google/android/gms/ads/internal/client/ac;

.field f:Lcom/google/android/gms/ads/internal/reward/client/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hn;

    iget-object v1, p0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/internal/hm;Lcom/google/android/gms/ads/internal/client/af;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/af;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/ads/internal/client/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/ads/internal/client/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/ax;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/mo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/mo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/internal/mo;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->d:Lcom/google/android/gms/internal/de;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->d:Lcom/google/android/gms/internal/de;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/internal/de;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->e:Lcom/google/android/gms/ads/internal/client/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->e:Lcom/google/android/gms/ads/internal/client/ac;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/ac;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/reward/client/g;)V

    :cond_5
    return-void
.end method
