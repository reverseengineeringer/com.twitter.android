.class Lcom/google/android/gms/ads/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/pt;

.field final synthetic b:Lcom/google/android/gms/ads/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/internal/pt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Lcom/google/android/gms/ads/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ak;->b:Lcom/google/android/gms/ads/internal/aj;

    new-instance v0, Lcom/google/android/gms/internal/ps;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/internal/pt;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/kg;Ljava/lang/String;Lcom/google/android/gms/internal/jq;Lcom/google/android/gms/ads/internal/formats/i;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/aj;->b(Lcom/google/android/gms/internal/ps;)V

    return-void
.end method
