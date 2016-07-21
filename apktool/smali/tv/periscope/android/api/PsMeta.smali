.class Ltv/periscope/android/api/PsMeta;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public joinTimeAverage:D
    .annotation runtime Lop;
        a = "join_time_average"
    .end annotation
.end field

.field public joinTimeCount:J
    .annotation runtime Lop;
        a = "join_time_count"
    .end annotation
.end field

.field public lostBeforeEnd:J
    .annotation runtime Lop;
        a = "lost_before_end"
    .end annotation
.end field

.field public nComments:J
    .annotation runtime Lop;
        a = "n_comments"
    .end annotation
.end field

.field public nHearts:J
    .annotation runtime Lop;
        a = "n_hearts"
    .end annotation
.end field

.field public nReplayHearts:J
    .annotation runtime Lop;
        a = "n_replay_hearts"
    .end annotation
.end field

.field public nReplayWatched:J
    .annotation runtime Lop;
        a = "n_replay_watched"
    .end annotation
.end field

.field public nWatched:J
    .annotation runtime Lop;
        a = "n_watched"
    .end annotation
.end field

.field public nWatching:J
    .annotation runtime Lop;
        a = "n_watching"
    .end annotation
.end field

.field public nWatchingWeb:J
    .annotation runtime Lop;
        a = "n_watching_web"
    .end annotation
.end field

.field public nWebWatched:J
    .annotation runtime Lop;
        a = "n_web_watched"
    .end annotation
.end field

.field public watchedTime:J
    .annotation runtime Lop;
        a = "watched_time"
    .end annotation
.end field

.field public watchedTimeCalculated:J
    .annotation runtime Lop;
        a = "watched_time_calculated"
    .end annotation
.end field

.field public watchedTimeImplied:J
    .annotation runtime Lop;
        a = "watched_time_implied"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ltv/periscope/model/aa;
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    iget-wide v2, p0, Ltv/periscope/android/api/PsMeta;->nWatched:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/api/PsMeta;->watchedTime:J

    iget-wide v2, p0, Ltv/periscope/android/api/PsMeta;->nWatched:J

    div-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Ltv/periscope/android/api/PsMeta;->nWatched:J

    long-to-int v2, v2

    iget-wide v4, p0, Ltv/periscope/android/api/PsMeta;->lostBeforeEnd:J

    long-to-int v3, v4

    invoke-static {v0, v1, v2, v3}, Ltv/periscope/model/aa;->a(JII)Ltv/periscope/model/aa;

    move-result-object v0

    return-object v0
.end method
