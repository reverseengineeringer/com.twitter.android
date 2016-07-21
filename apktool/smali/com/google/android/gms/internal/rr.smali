.class public Lcom/google/android/gms/internal/rr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/rv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ua;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rr;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/rs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/rr;->a:Lcom/google/android/gms/internal/rv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/rr;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ua;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/rr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/sm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/rv",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/sm",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ry;-><init>(Lcom/google/android/gms/internal/rr;Lcom/google/android/gms/internal/rs;)V

    sget-object v1, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    new-instance v2, Lcom/google/android/gms/internal/rw;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/rw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/rv;Lcom/google/android/gms/internal/va;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/sm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/sm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/google/android/gms/internal/ry;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ry;-><init>(Lcom/google/android/gms/internal/rr;Lcom/google/android/gms/internal/rs;)V

    new-instance v4, Lcom/google/android/gms/internal/rt;

    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/gms/internal/rt;-><init>(Lcom/google/android/gms/internal/rr;Ljava/lang/String;Lcom/google/android/gms/internal/ry;)V

    new-instance v0, Lcom/google/android/gms/internal/ru;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ru;-><init>(Lcom/google/android/gms/internal/rr;Ljava/lang/String;Lcom/google/android/gms/internal/va;Lcom/google/android/gms/internal/uz;Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/rr;->b:Lcom/google/android/gms/internal/ua;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ua;->a(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    return-object v3
.end method
