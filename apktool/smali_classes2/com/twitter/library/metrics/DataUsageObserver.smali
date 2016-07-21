.class public Lcom/twitter/library/metrics/DataUsageObserver;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/util/h;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/DataUsageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/metrics/c;

.field private final b:Lcom/twitter/platform/t;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Z

.field private volatile e:Z

.field private volatile f:J

.field private g:J

.field private volatile h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/s;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string/jumbo v0, "data_usage_observer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->c:Landroid/content/SharedPreferences;

    .line 94
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    .line 96
    const-string/jumbo v0, "disable_new_date_usage_scribe"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->d:Z

    .line 100
    new-instance v0, Lcom/twitter/library/metrics/c;

    iget-object v1, p0, Lcom/twitter/library/metrics/DataUsageObserver;->c:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/twitter/library/metrics/c;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    .line 101
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_report_ms"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    .line 102
    iget-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    .line 106
    invoke-direct {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "time_in_foreground_ms"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->e:Z

    .line 111
    invoke-virtual {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->a()V

    .line 114
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    sub-long/2addr v0, v4

    .line 115
    const-wide/32 v4, 0x5265c00

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c01

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/math/b;->a(JJJ)J

    move-result-wide v0

    .line 117
    iget-boolean v2, p0, Lcom/twitter/library/metrics/DataUsageObserver;->d:Z

    if-nez v2, :cond_1

    .line 118
    new-instance v2, Lcom/twitter/library/metrics/a;

    invoke-direct {v2, p0, p2}, Lcom/twitter/library/metrics/a;-><init>(Lcom/twitter/library/metrics/DataUsageObserver;Lcom/twitter/util/s;)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p2, v2, v0, v1}, Lcom/twitter/util/s;->a(Ljava/lang/Runnable;J)V

    .line 126
    :cond_1
    return-void
.end method

.method private b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->d:Z

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 221
    const-string/jumbo v0, "last_report_ms"

    iget-wide v4, p0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    const-string/jumbo v0, "time_in_foreground_ms"

    iget-wide v4, p0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    invoke-virtual {v0}, Lcom/twitter/library/metrics/c;->b()Ljava/util/Map;

    move-result-object v4

    .line 225
    invoke-static {}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->values()[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 226
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 227
    iget-object v7, v1, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->mMetricName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-interface {v3, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 227
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 229
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 230
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 160
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/library/metrics/DataUsageObserver;->d:Z

    if-eqz v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->a()J

    move-result-wide v6

    .line 164
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    sub-long v8, v6, v2

    .line 167
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v8, v2

    if-lez v2, :cond_4

    .line 168
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    .line 169
    const/4 v2, 0x0

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    monitor-enter v3

    .line 173
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    sub-long v4, v6, v4

    const-wide/32 v12, 0x5265c00

    cmp-long v4, v4, v12

    if-lez v4, :cond_5

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    invoke-virtual {v2}, Lcom/twitter/library/metrics/c;->a()Ljava/util/Map;

    move-result-object v2

    .line 175
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    .line 176
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    move-object v4, v2

    .line 178
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v4, :cond_0

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/metrics/DataUsageObserver;->b()V

    .line 182
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-static {}, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->values()[Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;

    move-result-object v12

    array-length v13, v12

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v13, :cond_3

    aget-object v14, v12, v3

    .line 187
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 188
    iget-object v14, v14, Lcom/twitter/library/metrics/DataUsageObserver$DataUsageBucket;->mMetricName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 178
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 188
    :cond_2
    const-string/jumbo v2, "0"

    goto :goto_3

    .line 190
    :cond_3
    const-string/jumbo v2, "time_in_foreground_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v2, "client_timestamp_ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 194
    new-instance v4, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    const-string/jumbo v6, "api::::data_usage"

    invoke-direct {v4, v6, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v8, v9}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->d(J)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(Ljava/util/Map;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 200
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gez v2, :cond_0

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    invoke-virtual {v2}, Lcom/twitter/library/metrics/c;->a()Ljava/util/Map;

    .line 203
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/twitter/library/metrics/DataUsageObserver;->f:J

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->e:Z

    .line 138
    iget-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    iget-object v2, p0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    invoke-interface {v2}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/library/metrics/DataUsageObserver;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->h:J

    .line 140
    iput-wide v6, p0, Lcom/twitter/library/metrics/DataUsageObserver;->g:J

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->a()V

    .line 143
    invoke-direct {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->b()V

    .line 144
    return-void
.end method

.method public a(Lcom/twitter/library/network/DataUsageEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->d:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->a:Lcom/twitter/library/metrics/c;

    invoke-virtual {v0, p1}, Lcom/twitter/library/metrics/c;->a(Lcom/twitter/library/network/DataUsageEvent;)V

    .line 152
    invoke-virtual {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->a()V

    .line 153
    iget-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->e:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/twitter/library/network/DataUsageEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/library/metrics/DataUsageObserver;->a(Lcom/twitter/library/network/DataUsageEvent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->g:J

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/metrics/DataUsageObserver;->e:Z

    .line 132
    invoke-virtual {p0}, Lcom/twitter/library/metrics/DataUsageObserver;->a()V

    .line 133
    return-void
.end method
