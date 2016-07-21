.class final enum Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

.field public static final enum b:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

.field public static final enum c:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

.field private static final synthetic d:[Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;


# instance fields
.field private final mDelayInMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    const-string/jumbo v1, "DEFAULT"

    const-wide/16 v2, 0x4e20

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    .line 75
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    const-string/jumbo v1, "GOOD_NETWORK"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->b:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    .line 76
    new-instance v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    const-string/jumbo v1, "GREAT_NETWORK"

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->c:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->b:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->c:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->d:[Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-wide p3, p0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->mDelayInMs:J

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->d:[Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    invoke-virtual {v0}, [Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->mDelayInMs:J

    return-wide v0
.end method
