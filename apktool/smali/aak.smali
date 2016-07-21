.class public Laak;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laak;->a:Ljava/util/Map;

    .line 21
    sget-object v0, Laak;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v2, "email"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Laak;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v2, "sms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Laak;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a([Lcom/twitter/model/login/OneFactorEligibleFactor;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 52
    iget-object v3, v2, Lcom/twitter/model/login/OneFactorEligibleFactor;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v3, p1, :cond_0

    .line 53
    iget-object v0, v2, Lcom/twitter/model/login/OneFactorEligibleFactor;->c:Ljava/lang/String;

    .line 57
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "one_factor_authorization_android_3724"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "1fa_with_password"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Laak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/util/am;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "one_factor_authorization_android_sms_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
