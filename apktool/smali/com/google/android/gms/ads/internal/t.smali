.class public Lcom/google/android/gms/ads/internal/t;
.super Lcom/google/android/gms/ads/internal/client/aj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/af;

.field private final c:Lcom/google/android/gms/internal/kd;

.field private final d:Lcom/google/android/gms/internal/ed;

.field private final e:Lcom/google/android/gms/internal/eg;

.field private final f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/em;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ej;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/ads/internal/client/ba;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/ads/internal/k;

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/af;Lcom/google/android/gms/internal/ed;Lcom/google/android/gms/internal/eg;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/ba;Lcom/google/android/gms/ads/internal/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/kd;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/ads/internal/client/af;",
            "Lcom/google/android/gms/internal/ed;",
            "Lcom/google/android/gms/internal/eg;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/em;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ej;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lcom/google/android/gms/ads/internal/client/ba;",
            "Lcom/google/android/gms/ads/internal/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/aj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/t;->o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/internal/kd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/t;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/client/af;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/internal/eg;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ed;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/t;->g:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/t;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/t;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/ads/internal/client/ba;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/t;->n:Lcom/google/android/gms/ads/internal/k;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/t;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t;->m:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/ed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ed;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/eg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/internal/eg;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/t;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/internal/eg;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ed;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/client/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/client/af;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/t;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->g:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/t;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/t;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/ads/internal/client/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/ads/internal/client/ba;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->k()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/t;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Lcom/google/android/gms/ads/internal/aj;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/t;->n:Lcom/google/android/gms/ads/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/t;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/internal/kd;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/t;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
