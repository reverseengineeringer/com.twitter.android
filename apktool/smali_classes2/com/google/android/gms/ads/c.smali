.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/kc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/kc;-><init>()V

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kc;)Lcom/google/android/gms/ads/internal/client/al;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/al;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/al;->a()Lcom/google/android/gms/ads/internal/client/ai;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/ai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/q;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/al;->a(Lcom/google/android/gms/ads/internal/client/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/al;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/g;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    new-instance v1, Lcom/google/android/gms/internal/eq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/eq;-><init>(Lcom/google/android/gms/ads/formats/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/al;->a(Lcom/google/android/gms/internal/ed;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/al;

    new-instance v1, Lcom/google/android/gms/internal/er;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/er;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/al;->a(Lcom/google/android/gms/internal/eg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
