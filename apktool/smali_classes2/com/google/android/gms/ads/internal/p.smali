.class Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/td;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ps;

.field final synthetic b:Lcom/google/android/gms/ads/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/o;Lcom/google/android/gms/internal/ps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/internal/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/o;->h:Lcom/google/android/gms/internal/as;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/o;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/internal/ps;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/as;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/ps;)Lcom/google/android/gms/internal/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/internal/ps;

    iget-object v1, v1, Lcom/google/android/gms/internal/ps;->b:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/internal/aq;)V

    return-void
.end method
