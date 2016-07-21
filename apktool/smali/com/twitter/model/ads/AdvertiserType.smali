.class public final enum Lcom/twitter/model/ads/AdvertiserType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/model/ads/AdvertiserType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/model/ads/AdvertiserType;

.field public static final enum b:Lcom/twitter/model/ads/AdvertiserType;

.field public static final enum c:Lcom/twitter/model/ads/AdvertiserType;

.field private static final synthetic d:[Lcom/twitter/model/ads/AdvertiserType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/twitter/model/ads/AdvertiserType;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/model/ads/AdvertiserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/ads/AdvertiserType;->a:Lcom/twitter/model/ads/AdvertiserType;

    .line 10
    new-instance v0, Lcom/twitter/model/ads/AdvertiserType;

    const-string/jumbo v1, "PROMOTABLE_USER"

    const-string/jumbo v2, "promotable_user"

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/model/ads/AdvertiserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/ads/AdvertiserType;->b:Lcom/twitter/model/ads/AdvertiserType;

    .line 11
    new-instance v0, Lcom/twitter/model/ads/AdvertiserType;

    const-string/jumbo v1, "ACCOUNT_USER"

    const-string/jumbo v2, "account_user"

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/model/ads/AdvertiserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/ads/AdvertiserType;->c:Lcom/twitter/model/ads/AdvertiserType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/model/ads/AdvertiserType;

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->a:Lcom/twitter/model/ads/AdvertiserType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->b:Lcom/twitter/model/ads/AdvertiserType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/model/ads/AdvertiserType;->c:Lcom/twitter/model/ads/AdvertiserType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/model/ads/AdvertiserType;->d:[Lcom/twitter/model/ads/AdvertiserType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/twitter/model/ads/AdvertiserType;->mName:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/ads/AdvertiserType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/model/ads/AdvertiserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/ads/AdvertiserType;

    return-object v0
.end method

.method public static values()[Lcom/twitter/model/ads/AdvertiserType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/twitter/model/ads/AdvertiserType;->d:[Lcom/twitter/model/ads/AdvertiserType;

    invoke-virtual {v0}, [Lcom/twitter/model/ads/AdvertiserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/ads/AdvertiserType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/model/ads/AdvertiserType;->mName:Ljava/lang/String;

    return-object v0
.end method
