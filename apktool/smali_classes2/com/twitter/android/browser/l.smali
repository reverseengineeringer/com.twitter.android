.class public Lcom/twitter/android/browser/l;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 54
    const-class v0, Lcom/twitter/android/browser/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/twitter/android/browser/l;->a:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lcom/twitter/android/browser/l;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/twitter/android/browser/l;->c:Ljava/lang/String;

    .line 59
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/l;->b(I)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 60
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/browser/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 66
    const/4 v0, 0x2

    if-ge v7, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/browser/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/twitter/android/browser/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    iget-object v0, p0, Lcom/twitter/android/browser/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    if-nez v2, :cond_6

    .line 86
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v10, "%s|%s|%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v0, v11, v4

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-static {v2, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v4, v5

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/twitter/android/browser/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/android/browser/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string/jumbo v0, "tco"

    iget-object v3, p0, Lcom/twitter/android/browser/l;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "success_count"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "total_count"

    add-int/lit8 v3, v7, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "mismatch_count"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    if-eqz v2, :cond_1

    .line 130
    const-string/jumbo v0, "mismatched_url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    const-string/jumbo v2, "unwrap_url:ping"

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(Ljava/util/Map;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/l;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 98
    const-string/jumbo v3, "Referer"

    iget-object v11, p0, Lcom/twitter/android/browser/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "User-Agent"

    iget-object v11, p0, Lcom/twitter/android/browser/l;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    const/16 v3, 0x4e20

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 102
    const/16 v3, 0x4e20

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 106
    const/16 v11, 0xc8

    if-lt v3, v11, :cond_5

    const/16 v11, 0x18f

    if-gt v3, v11, :cond_5

    .line 107
    const-string/jumbo v3, "Location"

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 108
    add-int/lit8 v6, v6, 0x1

    move-object v3, v5

    move v5, v6

    .line 111
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x4e20

    cmp-long v6, v10, v12

    if-lez v6, :cond_4

    move v6, v5

    .line 117
    goto/16 :goto_3

    .line 111
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    :catch_0
    move-exception v3

    move-object v3, v5

    move v5, v6

    goto :goto_5

    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v0

    goto/16 :goto_1

    .line 113
    :catch_1
    move-exception v6

    goto :goto_5

    :cond_5
    move-object v3, v5

    move v5, v6

    goto :goto_4

    :cond_6
    move v4, v5

    goto/16 :goto_2

    :cond_7
    move v4, v5

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/browser/l;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/browser/l;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
