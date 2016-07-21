.class public Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final NONE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;


# instance fields
.field private deadlineNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->NONE:Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public reached()Z
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->deadlineNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->deadlineNanos:J

    .line 43
    return-object p0
.end method

.method public throwIfReached()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;->reached()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Deadline reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-void
.end method
