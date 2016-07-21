.class public Lcom/twitter/android/media/foundmedia/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/android/media/foundmedia/d;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/media/foundmedia/d;

    invoke-direct {v0}, Lcom/twitter/android/media/foundmedia/d;-><init>()V

    sput-object v0, Lcom/twitter/android/media/foundmedia/d;->a:Lcom/twitter/android/media/foundmedia/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static a(JLjava/lang/String;JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-static {}, Lcom/twitter/android/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trend"

    move-object v1, v0

    .line 100
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    const-string/jumbo v2, "found_media_data_usage"

    invoke-direct {v0, v2, p0, p1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const-string/jumbo v3, "found_media"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    const-string/jumbo v3, "rxbytes"

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 104
    new-instance v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    const-string/jumbo v2, "found_media_data_usage"

    invoke-direct {v0, v2, p0, p1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    const-string/jumbo v3, "found_media"

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    const-string/jumbo v1, "txbytes"

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    invoke-virtual {v0, p5, p6}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 108
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "category"

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/twitter/library/network/DataUsageEvent;)Z
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "found_media"

    iget-object v1, p0, Lcom/twitter/library/network/DataUsageEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/network/DataUsageEvent;->b:Ljava/net/URI;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, ".twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/twitter/library/network/DataUsageEvent;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "/foundmedia/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/b;->a(Lcom/twitter/util/z;)Z

    .line 60
    return-void
.end method

.method public a(J)V
    .locals 13
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/b;->b(Lcom/twitter/util/z;)Z

    .line 65
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 66
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    .line 67
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    .line 69
    const-string/jumbo v3, "wifi"

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/media/foundmedia/d;->a(JLjava/lang/String;JJ)V

    .line 70
    const-string/jumbo v3, "mobile"

    move-wide v1, p1

    move-wide v4, v8

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/media/foundmedia/d;->a(JLjava/lang/String;JJ)V

    .line 71
    return-void
.end method

.method public a(Lcom/twitter/library/network/DataUsageEvent;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Lcom/twitter/android/media/foundmedia/d;->b(Lcom/twitter/library/network/DataUsageEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-boolean v0, p1, Lcom/twitter/library/network/DataUsageEvent;->d:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 45
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/twitter/library/network/DataUsageEvent;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/library/network/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/d;->a(Lcom/twitter/library/network/DataUsageEvent;)V

    return-void
.end method
