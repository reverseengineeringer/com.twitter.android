.class public final enum Lcom/twitter/util/network/DownloadQuality;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/util/network/DownloadQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum b:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum c:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum d:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum e:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum f:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum g:Lcom/twitter/util/network/DownloadQuality;

.field public static final enum h:Lcom/twitter/util/network/DownloadQuality;

.field private static final i:I

.field private static final synthetic j:[Lcom/twitter/util/network/DownloadQuality;


# instance fields
.field private final mIndex:I

.field private final mThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    .line 12
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "VERY_LOW"

    const/high16 v2, 0x41480000    # 12.5f

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->b:Lcom/twitter/util/network/DownloadQuality;

    .line 13
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "LOW"

    const/high16 v2, 0x41480000    # 12.5f

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->c:Lcom/twitter/util/network/DownloadQuality;

    .line 14
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "MEDIUM_LOW"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->d:Lcom/twitter/util/network/DownloadQuality;

    .line 15
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "MEDIUM"

    const/high16 v2, 0x42af0000    # 87.5f

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->e:Lcom/twitter/util/network/DownloadQuality;

    .line 16
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "MEDIUM_HIGH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->f:Lcom/twitter/util/network/DownloadQuality;

    .line 17
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "HIGH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const v4, 0x449c4000    # 1250.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->g:Lcom/twitter/util/network/DownloadQuality;

    .line 18
    new-instance v0, Lcom/twitter/util/network/DownloadQuality;

    const-string/jumbo v1, "VERY_HIGH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const v4, 0x451c4000    # 2500.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/util/network/DownloadQuality;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->h:Lcom/twitter/util/network/DownloadQuality;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/twitter/util/network/DownloadQuality;

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->b:Lcom/twitter/util/network/DownloadQuality;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->c:Lcom/twitter/util/network/DownloadQuality;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->d:Lcom/twitter/util/network/DownloadQuality;

    aput-object v1, v0, v8

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->e:Lcom/twitter/util/network/DownloadQuality;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/twitter/util/network/DownloadQuality;->f:Lcom/twitter/util/network/DownloadQuality;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/twitter/util/network/DownloadQuality;->g:Lcom/twitter/util/network/DownloadQuality;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/twitter/util/network/DownloadQuality;->h:Lcom/twitter/util/network/DownloadQuality;

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/util/network/DownloadQuality;->j:[Lcom/twitter/util/network/DownloadQuality;

    .line 20
    invoke-static {}, Lcom/twitter/util/network/DownloadQuality;->values()[Lcom/twitter/util/network/DownloadQuality;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/twitter/util/network/DownloadQuality;->i:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/twitter/util/network/DownloadQuality;->mIndex:I

    .line 40
    iput p4, p0, Lcom/twitter/util/network/DownloadQuality;->mThreshold:F

    .line 41
    return-void
.end method

.method public static final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/twitter/util/network/DownloadQuality;->i:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/network/DownloadQuality;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/twitter/util/network/DownloadQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/DownloadQuality;

    return-object v0
.end method

.method public static values()[Lcom/twitter/util/network/DownloadQuality;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->j:[Lcom/twitter/util/network/DownloadQuality;

    invoke-virtual {v0}, [Lcom/twitter/util/network/DownloadQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/network/DownloadQuality;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/twitter/util/network/DownloadQuality;->mIndex:I

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/util/network/DownloadQuality;->mThreshold:F

    return v0
.end method
