.class public Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/y;)Lcom/google/android/gms/internal/hx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/ic",
            "<",
            "Lcom/google/android/gms/internal/hx;",
            ">;",
            "Lcom/google/android/gms/internal/y;",
            ")",
            "Lcom/google/android/gms/internal/hx;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/id;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/y;)V

    iput-object v0, p3, Lcom/google/android/gms/internal/ic;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ib;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/ic;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hx;->a(Lcom/google/android/gms/internal/hy;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/y;)Lcom/google/android/gms/internal/hx;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/hz;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/y;)Lcom/google/android/gms/internal/hx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/y;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/y;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/hx;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/ic;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/ia;)V

    sget-object v7, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ia;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/internal/hz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/y;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
