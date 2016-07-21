.class public Lcom/twitter/media/NativeCrashHandler;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/media/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 28
    const-class v3, Lcom/twitter/media/NativeCrashHandler;

    monitor-enter v3

    .line 31
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 35
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 36
    const-class v5, Lcom/twitter/media/NativeCrashHandler$CrashType;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/NativeCrashHandler$CrashType;

    .line 37
    sget-object v5, Lcom/twitter/media/NativeCrashHandler;->a:Lcom/twitter/media/a;

    invoke-interface {v5, v0, v4}, Lcom/twitter/media/a;->a(Lcom/twitter/media/NativeCrashHandler$CrashType;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    monitor-exit v3

    return-void

    .line 39
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 41
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 41
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_1

    .line 41
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 39
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/io/File;ZLcom/twitter/media/a;)Z
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/twitter/media/NativeCrashHandler;

    monitor-enter v1

    :try_start_0
    sput-object p2, Lcom/twitter/media/NativeCrashHandler;->a:Lcom/twitter/media/a;

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/twitter/media/NativeCrashHandler;->a(Ljava/io/File;)V

    .line 56
    :cond_0
    invoke-static {}, Lcom/twitter/media/NativeInit;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/media/NativeCrashHandler;->nativeInstall(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 64
    :goto_0
    monitor-exit v1

    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static native nativeInstall(Ljava/lang/String;Z)Z
.end method
