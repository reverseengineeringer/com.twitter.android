.class public Lcom/twitter/library/api/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/twitter/library/api/d;->b:Z

    .line 25
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/api/d;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/twitter/library/api/d;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/twitter/library/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/api/d;-><init>(Ljava/lang/String;Z)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/twitter/library/api/d;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v1, p1, Lcom/twitter/library/api/d;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/twitter/library/api/d;

    .line 42
    iget-boolean v1, p0, Lcom/twitter/library/api/d;->b:Z

    iget-boolean v2, p1, Lcom/twitter/library/api/d;->b:Z

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/api/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/library/api/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
