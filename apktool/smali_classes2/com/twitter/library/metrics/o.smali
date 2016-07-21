.class public Lcom/twitter/library/metrics/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Laub;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 6

    .prologue
    .line 16
    instance-of v0, p0, Lavc;

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;

    invoke-virtual {p0}, Laub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laub;->x()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lavc;

    invoke-virtual {v0}, Lavc;->C()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 19
    invoke-virtual {p0}, Laub;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-object v0, v1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    invoke-virtual {p0}, Laub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laub;->x()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {p0}, Laub;->d()Ljava/lang/Long;

    move-result-object v1

    .line 27
    instance-of v2, p0, Latw;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Laub;->u()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(JJ)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    .line 36
    :goto_1
    invoke-virtual {p0}, Laub;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->n(Ljava/lang/String;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Laub;->u()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b(JJ)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Laub;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->d(J)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    goto :goto_1
.end method
