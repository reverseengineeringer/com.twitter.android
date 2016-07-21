.class public final enum Ltv/periscope/android/api/BackendServiceName;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/periscope/android/api/BackendServiceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/BackendServiceName;

.field public static final enum CHANNELS:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum SAFETY:Ltv/periscope/android/api/BackendServiceName;

.field private static final mReverseLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/BackendServiceName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 11
    new-instance v1, Ltv/periscope/android/api/BackendServiceName;

    const-string/jumbo v2, "CHANNELS"

    const-string/jumbo v3, "channels"

    invoke-direct {v1, v2, v0, v3}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    .line 12
    new-instance v1, Ltv/periscope/android/api/BackendServiceName;

    const-string/jumbo v2, "SAFETY"

    const-string/jumbo v3, "safety"

    invoke-direct {v1, v2, v4, v3}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Ltv/periscope/android/api/BackendServiceName;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    aput-object v2, v1, v0

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    aput-object v2, v1, v4

    sput-object v1, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    .line 18
    invoke-static {}, Ltv/periscope/android/api/BackendServiceName;->values()[Ltv/periscope/android/api/BackendServiceName;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-virtual {v3}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static toEnum(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/BackendServiceName;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ltv/periscope/android/api/BackendServiceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/BackendServiceName;

    return-object v0
.end method

.method public static values()[Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {v0}, [Ltv/periscope/android/api/BackendServiceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/BackendServiceName;

    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    return-object v0
.end method
