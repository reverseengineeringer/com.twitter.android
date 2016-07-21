.class public final enum Lcom/twitter/library/network/forecaster/NetworkQuality;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/library/network/forecaster/NetworkQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public static final enum b:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public static final enum c:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public static final enum d:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public static final e:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field private static final f:[D

.field private static final g:[D

.field private static final synthetic h:[Lcom/twitter/library/network/forecaster/NetworkQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 12
    new-instance v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/twitter/library/network/forecaster/NetworkQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 13
    new-instance v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    const-string/jumbo v1, "POOR"

    invoke-direct {v0, v1, v4}, Lcom/twitter/library/network/forecaster/NetworkQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 14
    new-instance v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    const-string/jumbo v1, "GOOD"

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 15
    new-instance v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    const-string/jumbo v1, "GREAT"

    invoke-direct {v0, v1, v5}, Lcom/twitter/library/network/forecaster/NetworkQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->d:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/library/network/forecaster/NetworkQuality;

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/library/network/forecaster/NetworkQuality;->d:Lcom/twitter/library/network/forecaster/NetworkQuality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->h:[Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 17
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->e:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 24
    new-array v0, v2, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->f:[D

    .line 25
    new-array v0, v2, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->g:[D

    return-void

    .line 24
    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4072c00000000000L    # 300.0
    .end array-data

    .line 25
    :array_1
    .array-data 8
        0x4072c00000000000L    # 300.0
        0x408f400000000000L    # 1000.0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(D[D)I
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 105
    aget-wide v2, p2, v0

    cmpg-double v1, p0, v2

    if-gtz v1, :cond_0

    .line 109
    :goto_1
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/twitter/library/network/forecaster/NetworkQuality;Lcom/twitter/library/network/forecaster/NetworkQuality;)Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/library/network/forecaster/NetworkQuality;->values()[Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/library/network/forecaster/NetworkQuality;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/library/network/forecaster/NetworkQuality;->ordinal()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(ZLcom/twitter/util/units/bitrate/KilobitsPerSecond;Lcom/twitter/library/network/forecaster/NetworkQuality;)Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->f:[D

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(ZLcom/twitter/util/units/bitrate/KilobitsPerSecond;Lcom/twitter/library/network/forecaster/NetworkQuality;[D)Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLcom/twitter/util/units/bitrate/KilobitsPerSecond;Lcom/twitter/library/network/forecaster/NetworkQuality;[D)Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 3

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->doubleValue()D

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(Lcom/twitter/library/network/forecaster/NetworkQuality;[D)[D

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(D[D)I

    move-result v0

    .line 68
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 69
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->d:Lcom/twitter/library/network/forecaster/NetworkQuality;

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/twitter/library/network/forecaster/NetworkQuality;->values()[Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/library/network/forecaster/NetworkQuality;[D)[D
    .locals 8

    .prologue
    .line 82
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/network/forecaster/NetworkQuality;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 85
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_0

    .line 86
    add-int/lit8 v2, v1, -0x1

    aget-wide v4, v0, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    aput-wide v4, v0, v2

    .line 89
    :cond_0
    if-ltz v1, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 90
    aget-wide v2, v0, v1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 93
    :cond_1
    return-object v0
.end method

.method public static b(ZLcom/twitter/util/units/bitrate/KilobitsPerSecond;Lcom/twitter/library/network/forecaster/NetworkQuality;)Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->g:[D

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/library/network/forecaster/NetworkQuality;->a(ZLcom/twitter/util/units/bitrate/KilobitsPerSecond;Lcom/twitter/library/network/forecaster/NetworkQuality;[D)Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/forecaster/NetworkQuality;

    return-object v0
.end method

.method public static values()[Lcom/twitter/library/network/forecaster/NetworkQuality;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/twitter/library/network/forecaster/NetworkQuality;->h:[Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0}, [Lcom/twitter/library/network/forecaster/NetworkQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/forecaster/NetworkQuality;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/forecaster/NetworkQuality;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/forecaster/NetworkQuality;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
