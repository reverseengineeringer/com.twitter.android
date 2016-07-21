.class public Ltv/periscope/android/video/rtmp/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ltv/periscope/android/video/rtmp/f;


# instance fields
.field private b:J

.field private c:Ltv/periscope/android/video/rtmp/g;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ltv/periscope/android/video/rtmp/f;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/f;-><init>()V

    sput-object v0, Ltv/periscope/android/video/rtmp/f;->a:Ltv/periscope/android/video/rtmp/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/f;->b()V

    .line 31
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/video/rtmp/f;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/f;->b:J

    return-wide p1
.end method

.method public static a()Ltv/periscope/android/video/rtmp/f;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ltv/periscope/android/video/rtmp/f;->a:Ltv/periscope/android/video/rtmp/f;

    return-object v0
.end method

.method static synthetic b(Ltv/periscope/android/video/rtmp/f;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/f;->d:J

    return-wide p1
.end method


# virtual methods
.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/f;->c:Ltv/periscope/android/video/rtmp/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/f;->c:Ltv/periscope/android/video/rtmp/g;

    iget-boolean v0, v0, Ltv/periscope/android/video/rtmp/g;->a:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ltv/periscope/android/video/rtmp/g;

    invoke-direct {v0, p0}, Ltv/periscope/android/video/rtmp/g;-><init>(Ltv/periscope/android/video/rtmp/f;)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/f;->c:Ltv/periscope/android/video/rtmp/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/f;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/f;->b:J

    .line 58
    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/f;->d:J

    .line 59
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    sub-long v4, v0, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v4, "NTPTime"

    const-string/jumbo v5, "Requesting clock update"

    invoke-static {v4, v5}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/f;->b()V

    .line 63
    :cond_1
    monitor-exit p0

    .line 65
    add-long/2addr v0, v2

    return-wide v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
