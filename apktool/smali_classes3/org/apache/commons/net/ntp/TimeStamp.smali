.class public Lorg/apache/commons/net/ntp/TimeStamp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/apache/commons/net/ntp/TimeStamp;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field private final ntpTime:J

.field private simpleFormatter:Ljava/text/DateFormat;

.field private utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 96
    return-void
.end method

.method public static a(J)J
    .locals 10

    .prologue
    const-wide v2, 0xffffffffL

    const-wide/16 v8, 0x3e8

    .line 187
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    and-long/2addr v0, v2

    .line 188
    and-long/2addr v2, p0

    .line 191
    const-wide v4, 0x408f400000000000L    # 1000.0

    long-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 202
    const-wide v4, 0x80000000L

    and-long/2addr v4, v0

    .line 203
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 205
    const-wide v4, 0x1e5ae01dc00L

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    const-wide v4, -0x20251fe2400L

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;J)V
    .locals 3

    .prologue
    .line 365
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 367
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    return-void
.end method

.method public static b(J)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-static {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->c(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    return-object v0
.end method

.method protected static c(J)J
    .locals 10

    .prologue
    const-wide v2, 0x1e5ae01dc00L

    const-wide/16 v8, 0x3e8

    .line 286
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 288
    :goto_0
    if-eqz v4, :cond_1

    .line 289
    const-wide v0, -0x20251fe2400L

    sub-long v0, p0, v0

    .line 295
    :goto_1
    div-long v2, v0, v8

    .line 296
    rem-long/2addr v0, v8

    const-wide v6, 0x100000000L

    mul-long/2addr v0, v6

    div-long v6, v0, v8

    .line 298
    if-eqz v4, :cond_2

    .line 299
    const-wide v0, 0x80000000L

    or-long/2addr v0, v2

    .line 302
    :goto_2
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, v6

    .line 303
    return-wide v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 292
    :cond_1
    sub-long v0, p0, v2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public static d(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const/16 v1, 0x20

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/apache/commons/net/ntp/TimeStamp;->a(Ljava/lang/StringBuilder;J)V

    .line 388
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    and-long v2, p0, v4

    invoke-static {v0, v2, v3}, Lorg/apache/commons/net/ntp/TimeStamp;->a(Ljava/lang/StringBuilder;J)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/commons/net/ntp/TimeStamp;)I
    .locals 5

    .prologue
    .line 447
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 448
    iget-wide v2, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    .line 449
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 138
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 148
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->a(Lorg/apache/commons/net/ntp/TimeStamp;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    instance-of v1, p1, Lorg/apache/commons/net/ntp/TimeStamp;

    if-eqz v1, :cond_0

    .line 337
    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-virtual {p1}, Lorg/apache/commons/net/ntp/TimeStamp;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 339
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 320
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
