.class public Ltv/periscope/android/video/rtmp/o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    .line 14
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/o;->b:D

    .line 15
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/o;->c:D

    .line 16
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    .line 17
    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/o;->e:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 49
    iget v0, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    .line 50
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    .line 51
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->e:D

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->e:D

    .line 52
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->c:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 53
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/o;->c:D

    .line 55
    :cond_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->b:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 56
    :cond_1
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/o;->b:D

    .line 58
    :cond_2
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    iget v2, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    if-lez v2, :cond_0

    .line 30
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    iget v2, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 32
    :cond_0
    return-wide v0
.end method

.method public d()D
    .locals 6

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    iget v2, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 38
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/o;->e:D

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/o;->d:D

    mul-double/2addr v2, v4

    iget v4, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget v2, p0, Ltv/periscope/android/video/rtmp/o;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 45
    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Mean "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/o;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " StdDev "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/o;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/o;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/o;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
