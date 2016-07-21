.class public Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
.super Lcom/twitter/util/units/bitrate/Bitrate;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

.field public static final b:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

.field private static final serialVersionUID:J = -0x6c3dff1841d7bdeeL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->a:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    .line 12
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    sput-object v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->b:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/twitter/util/units/bitrate/Bitrate;-><init>(D)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/units/data/Data;Lcom/twitter/util/units/duration/Duration;)V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/util/units/data/Kilobits;

    invoke-direct {v0, p1}, Lcom/twitter/util/units/data/Kilobits;-><init>(Lcom/twitter/util/units/data/Data;)V

    invoke-virtual {v0}, Lcom/twitter/util/units/data/Kilobits;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lcom/twitter/util/units/duration/Seconds;

    invoke-direct {v2, p2}, Lcom/twitter/util/units/duration/Seconds;-><init>(Lcom/twitter/util/units/duration/Duration;)V

    invoke-virtual {v2}, Lcom/twitter/util/units/duration/Seconds;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/units/bitrate/Bitrate;-><init>(D)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/util/units/Unit;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->b()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->b:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    return-object v0
.end method
