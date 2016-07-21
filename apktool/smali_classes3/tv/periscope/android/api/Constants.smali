.class public final Ltv/periscope/android/api/Constants;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final API_HEART_THEME_URL_FORMAT:Ljava/lang/String; = "https://%s/public/heart_theme/android/%s/%s_%s.png"

.field public static final API_PROD_HOST:Ljava/lang/String; = "api.periscope.tv"

.field public static final API_PROD_URL:Ljava/lang/String;

.field public static final CHANNELS_PROD_HOST:Ljava/lang/String; = "channels.periscope.tv"

.field public static final CHANNELS_PROD_URL:Ljava/lang/String;

.field public static final CHANNELS_SERVICE_VERSION:I = 0x1

.field public static final SAFETY_SERVICE_PROD_HOST:Ljava/lang/String; = "safety.periscope.tv"

.field public static final SAFETY_SERVICE_PROD_URL:Ljava/lang/String;

.field public static final SAFETY_SERVICE_VERSION:I = 0x1

.field public static final SIGNER_PROD_URL:Ljava/lang/String; = "https://signer.periscope.tv"

.field public static final VALUE_BROADCAST_PERSISTENT:I = -0x1

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "api.periscope.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->API_PROD_URL:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "channels.periscope.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->CHANNELS_PROD_URL:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "safety.periscope.tv"

    invoke-static {v0}, Ltv/periscope/android/api/Constants;->getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/Constants;->SAFETY_SERVICE_PROD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelsServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSafetyServiceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
