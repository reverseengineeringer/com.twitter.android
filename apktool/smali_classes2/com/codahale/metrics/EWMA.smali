.class public Lcom/codahale/metrics/EWMA;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final FIFTEEN_MINUTES:I = 0xf

.field private static final FIVE_MINUTES:I = 0x5

.field private static final INTERVAL:I = 0x5

.field private static final M15_ALPHA:D

.field private static final M1_ALPHA:D

.field private static final M5_ALPHA:D

.field private static final ONE_MINUTE:I = 0x1

.field private static final SECONDS_PER_MINUTE:D = 60.0


# instance fields
.field private final alpha:D

.field private volatile initialized:Z

.field private final interval:D

.field private volatile rate:D

.field private final uncounted:Lcom/codahale/metrics/LongAdder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    const-wide v0, -0x404aaaaaaaaaaaabL    # -0.08333333333333333

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/codahale/metrics/EWMA;->M1_ALPHA:D

    .line 23
    const-wide v0, -0x406eeeeeeeeeeeefL    # -0.016666666666666666

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/codahale/metrics/EWMA;->M5_ALPHA:D

    .line 24
    const-wide v0, -0x40893e93e93e93eaL    # -0.005555555555555555

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/codahale/metrics/EWMA;->M15_ALPHA:D

    return-void
.end method

.method public constructor <init>(DJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    .line 29
    new-instance v0, Lcom/codahale/metrics/LongAdder;

    invoke-direct {v0}, Lcom/codahale/metrics/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    .line 70
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->interval:D

    .line 71
    iput-wide p1, p0, Lcom/codahale/metrics/EWMA;->alpha:D

    .line 72
    return-void
.end method

.method public static fifteenMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    .prologue
    .line 59
    new-instance v1, Lcom/codahale/metrics/EWMA;

    sget-wide v2, Lcom/codahale/metrics/EWMA;->M15_ALPHA:D

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v6}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static fiveMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    .prologue
    .line 49
    new-instance v1, Lcom/codahale/metrics/EWMA;

    sget-wide v2, Lcom/codahale/metrics/EWMA;->M5_ALPHA:D

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v6}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static oneMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    .prologue
    .line 39
    new-instance v1, Lcom/codahale/metrics/EWMA;

    sget-wide v2, Lcom/codahale/metrics/EWMA;->M1_ALPHA:D

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v6}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method


# virtual methods
.method public getRate(Ljava/util/concurrent/TimeUnit;)D
    .locals 4

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public tick()V
    .locals 8

    .prologue
    .line 87
    iget-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->sumThenReset()J

    move-result-wide v0

    .line 88
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/codahale/metrics/EWMA;->interval:D

    div-double/2addr v0, v2

    .line 89
    iget-boolean v2, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    if-eqz v2, :cond_0

    .line 90
    iget-wide v2, p0, Lcom/codahale/metrics/EWMA;->rate:D

    iget-wide v4, p0, Lcom/codahale/metrics/EWMA;->alpha:D

    iget-wide v6, p0, Lcom/codahale/metrics/EWMA;->rate:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    goto :goto_0
.end method

.method public update(J)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/LongAdder;->add(J)V

    .line 81
    return-void
.end method
