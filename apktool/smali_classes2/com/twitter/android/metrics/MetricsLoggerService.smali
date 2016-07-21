.class public Lcom/twitter/android/metrics/MetricsLoggerService;
.super Landroid/app/IntentService;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->a:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "write"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "begin"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "end"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "/sdcard/twitter-metrics"

    sput-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MetricsLogger"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/twitter/android/bf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->b:Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/twitter/android/metrics/MetricsLoggerService;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 145
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/twitter/android/metrics/MetricsLoggerService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 81
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/twitter/android/metrics/MetricsLoggerService;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 135
    :goto_2
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v0, "MetricsLogger"

    const-string/jumbo v1, "symlink \'/sdcard\' doesn\'t exist"

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    const-string/jumbo v1, "\n["

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1

    .line 99
    :pswitch_1
    const/4 v1, 0x0

    .line 101
    :try_start_2
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/twitter/android/metrics/MetricsLoggerService;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 106
    const/16 v2, 0x5b

    if-eq v2, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    const-string/jumbo v2, ","

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :cond_1
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 115
    :goto_3
    const-string/jumbo v0, "log"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    .line 116
    iget-object v1, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 112
    :goto_4
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 121
    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    const-string/jumbo v1, "]"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/metrics/MetricsLoggerService;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :goto_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "write_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/metrics/MetricsLoggerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 123
    :catch_3
    move-exception v0

    goto :goto_6

    .line 112
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 110
    :catch_4
    move-exception v1

    goto :goto_4

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
