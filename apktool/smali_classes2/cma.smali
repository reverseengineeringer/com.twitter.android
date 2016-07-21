.class public Lcma;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/util/SynchronizedDateFormat;

    const-string/jumbo v1, "EEE MMM dd HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/SynchronizedDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcma;->a:Ljava/text/DateFormat;

    .line 20
    sget-object v0, Lcma;->a:Ljava/text/DateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-void
.end method

.method public static a([F)F
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 48
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 50
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a([FF)F
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public static a([FFD)Lcom/twitter/util/math/Size;
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 33
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 35
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 36
    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    int-to-double v2, v0

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    .line 38
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public static b([FF)F
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p1

    return v0
.end method
