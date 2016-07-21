.class public Lavi;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature_timestamp_v2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/platform/q;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/io/File;Laun;)Lckk;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 55
    monitor-enter p0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    :try_start_0
    new-instance v1, Laub;

    const-string/jumbo v2, "fs:load:manifest"

    sget-object v3, Laub;->m:Laug;

    invoke-direct {v1, v2, v3}, Laub;-><init>(Ljava/lang/String;Laug;)V

    .line 59
    const-string/jumbo v2, "Server_FCP"

    invoke-virtual {v1, v2}, Laub;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Laub;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 68
    :goto_0
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 70
    new-array v2, v1, [B

    .line 71
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 72
    if-eq v6, v1, :cond_2

    .line 73
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    const-string/jumbo v2, "Could not read entire ServerFeatureSwitchesConfiguration file."

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catch_0
    move-exception v1

    move-object v1, v5

    .line 89
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 92
    :goto_2
    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v3}, Laub;->j()V

    .line 94
    invoke-interface {p1, v3}, Laun;->a(Laub;)V

    .line 96
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :cond_1
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 75
    :cond_2
    :try_start_4
    sget-object v1, Lckk;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckk;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    if-nez v1, :cond_3

    .line 78
    :try_start_5
    sget-object v6, Lckk;->b:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lckk;

    move-object v1, v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v1

    .line 89
    :goto_3
    :try_start_6
    invoke-static {v5}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 82
    :catch_1
    move-exception v1

    move-object v5, v4

    .line 85
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :goto_5
    :try_start_8
    invoke-static {v5}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lcym;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :catch_2
    move-exception v1

    goto :goto_5

    .line 89
    :catchall_2
    move-exception v1

    goto :goto_6

    .line 82
    :catch_3
    move-exception v1

    goto :goto_4

    .line 81
    :catch_4
    move-exception v1

    move-object v1, v4

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v4, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 5

    .prologue
    .line 137
    invoke-static {p0}, Lcym;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "IoUtils.getInternalStorageFileDir() returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 146
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feature_switches_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(JJ)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature_timestamp_v2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/twitter/platform/s;->a(Ljava/lang/String;J)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;JLckk;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lavj;

    invoke-direct {v1, p0, p1, p2, p3}, Lavj;-><init>(Landroid/content/Context;JLckk;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    .line 167
    return-void
.end method

.method public static a(Landroid/content/Context;JLckk;Laun;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 107
    if-eqz p4, :cond_1

    .line 108
    new-instance v0, Laub;

    const-string/jumbo v2, "fs:write:config"

    sget-object v3, Laub;->m:Laug;

    invoke-direct {v0, v2, v3}, Laub;-><init>(Ljava/lang/String;Laug;)V

    .line 109
    const-string/jumbo v2, "Server_FCP"

    invoke-virtual {v0, v2}, Laub;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Laub;->i()V

    .line 115
    :goto_0
    invoke-static {p0, p1, p2}, Lavi;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v3

    .line 116
    monitor-enter v3

    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    sget-object v1, Lckk;->a:Lcom/twitter/util/serialization/n;

    const v4, 0x19000

    new-array v4, v4, [B

    invoke-static {p3, v1, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;[B)[B

    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 127
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Laub;->j()V

    .line 131
    invoke-interface {p4, v0}, Laun;->a(Laub;)V

    .line 133
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 125
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_4
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 123
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature_timestamp_v2_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/platform/s;->a(Ljava/lang/String;)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 185
    sget-object v0, Lavi;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0, p1, p2}, Lavi;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    return-void
.end method

.method public static c(J)Lavk;
    .locals 6

    .prologue
    .line 190
    sget-object v0, Lavi;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v2, Lavk;

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    :goto_0
    invoke-static {p0, p1}, Lavi;->a(J)J

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lavk;-><init>(JJ)V

    .line 195
    sget-object v0, Lavi;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 197
    :cond_0
    return-object v0

    .line 192
    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0
.end method
