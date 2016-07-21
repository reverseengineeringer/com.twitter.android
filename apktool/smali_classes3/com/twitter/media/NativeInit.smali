.class public Lcom/twitter/media/NativeInit;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Z

.field static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 10
    const-class v1, Lcom/twitter/media/NativeInit;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/twitter/media/NativeInit;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/twitter/media/NativeInit;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "twittermedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/twitter/media/NativeInit;->nativeInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/media/NativeInit;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/twitter/media/NativeInit;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 21
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/twitter/media/NativeInit;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 21
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/twitter/media/NativeInit;->b:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/twitter/media/NativeInit;->b:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/media/NativeInit;->a()V

    .line 28
    sget-boolean v0, Lcom/twitter/media/NativeInit;->a:Z

    return v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 32
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeInit()Z
.end method
