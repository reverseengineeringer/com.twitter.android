.class public Lcom/google/android/gms/ads/internal/client/aa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/client/aa;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Lcom/google/android/gms/ads/internal/client/s;

.field private final e:Lcom/google/android/gms/ads/internal/client/y;

.field private final f:Lcom/google/android/gms/ads/internal/client/f;

.field private final g:Lcom/google/android/gms/internal/ep;

.field private final h:Lcom/google/android/gms/ads/internal/reward/client/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/aa;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/aa;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/aa;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/aa;->a(Lcom/google/android/gms/ads/internal/client/aa;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->d:Lcom/google/android/gms/ads/internal/client/s;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/y;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->e:Lcom/google/android/gms/ads/internal/client/y;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->f:Lcom/google/android/gms/ads/internal/client/f;

    new-instance v0, Lcom/google/android/gms/internal/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ep;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->g:Lcom/google/android/gms/internal/ep;

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/client/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/aa;->h:Lcom/google/android/gms/ads/internal/reward/client/k;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->e()Lcom/google/android/gms/ads/internal/client/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/aa;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/client/aa;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/ads/internal/client/aa;->b:Lcom/google/android/gms/ads/internal/client/aa;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/s;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->e()Lcom/google/android/gms/ads/internal/client/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/aa;->d:Lcom/google/android/gms/ads/internal/client/s;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/client/y;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->e()Lcom/google/android/gms/ads/internal/client/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/aa;->e:Lcom/google/android/gms/ads/internal/client/y;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ep;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->e()Lcom/google/android/gms/ads/internal/client/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/aa;->g:Lcom/google/android/gms/internal/ep;

    return-object v0
.end method

.method private static e()Lcom/google/android/gms/ads/internal/client/aa;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/aa;->b:Lcom/google/android/gms/ads/internal/client/aa;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
