.class public final Lcom/google/android/gms/internal/zzgj;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/internal/mu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgj;->a:Lcom/google/android/gms/internal/zzgj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/internal/mr;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzgj;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzgj;->a:Lcom/google/android/gms/internal/zzgj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzgj;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/mr;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->c()Lcom/google/android/gms/ads/internal/client/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/y;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/mr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzgj$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgj$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzgj$zza;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzgj$zza;

    const-string/jumbo v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgj$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)Lcom/google/android/gms/internal/mr;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mu;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/dynamic/j;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mu;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgj;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mu;

    move-result-object v0

    return-object v0
.end method
