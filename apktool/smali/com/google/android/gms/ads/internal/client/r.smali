.class public final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/client/ao;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kc;)Lcom/google/android/gms/ads/internal/client/al;
    .locals 3

    const v2, 0x818058

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kc;)Lcom/google/android/gms/ads/internal/client/al;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdLoader from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->c()Lcom/google/android/gms/ads/internal/client/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/al;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kc;)Lcom/google/android/gms/ads/internal/client/al;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/r;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/ao;

    const v2, 0x818058

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/google/android/gms/ads/internal/client/ao;->a(Lcom/google/android/gms/dynamic/j;Ljava/lang/String;Lcom/google/android/gms/internal/kd;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/am;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/al;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ao;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/ap;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ao;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/r;->a(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/ao;

    move-result-object v0

    return-object v0
.end method
