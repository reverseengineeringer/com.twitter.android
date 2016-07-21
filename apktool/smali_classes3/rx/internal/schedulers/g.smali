.class final Lrx/internal/schedulers/g;
.super Lrx/internal/schedulers/v;
.source "Twttr"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lrx/internal/schedulers/v;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/schedulers/g;->c:J

    .line 235
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lrx/internal/schedulers/g;->c:J

    .line 243
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lrx/internal/schedulers/g;->c:J

    return-wide v0
.end method
