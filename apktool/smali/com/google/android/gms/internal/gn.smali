.class Lcom/google/android/gms/internal/gn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/hl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gn;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/w;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/go;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/go;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/af;)V

    new-instance v0, Lcom/google/android/gms/internal/gu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gu;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/ax;)V

    new-instance v0, Lcom/google/android/gms/internal/gw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gw;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/internal/mo;)V

    new-instance v0, Lcom/google/android/gms/internal/gy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/internal/de;)V

    new-instance v0, Lcom/google/android/gms/internal/ha;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/ac;)V

    new-instance v0, Lcom/google/android/gms/internal/hc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/reward/client/g;)V

    return-void
.end method

.method a(Lcom/google/android/gms/internal/hm;)V
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hl;

    new-instance v3, Lcom/google/android/gms/internal/hk;

    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/hl;Lcom/google/android/gms/internal/hm;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
