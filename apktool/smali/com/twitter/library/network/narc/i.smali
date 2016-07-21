.class public Lcom/twitter/library/network/narc/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Lcom/twitter/library/network/narc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".narc.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/narc/i;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "\'twitter_\'yyyy-MM-dd-HHmmss\'.narc\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/library/network/narc/i;->b:Ljava/text/SimpleDateFormat;

    .line 43
    new-instance v0, Lcom/twitter/library/network/narc/h;

    invoke-direct {v0}, Lcom/twitter/library/network/narc/h;-><init>()V

    sput-object v0, Lcom/twitter/library/network/narc/i;->c:Lcom/twitter/library/network/narc/h;

    return-void
.end method

.method public static a()Lcom/twitter/library/network/narc/h;
    .locals 2

    .prologue
    .line 116
    const-string/jumbo v1, "NARCLogger"

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lcom/twitter/library/network/narc/i;->c:Lcom/twitter/library/network/narc/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/narc/h;->b()Lcom/twitter/library/network/narc/h;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 92
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v1, "NARCLogger"

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v2, Lcom/twitter/library/network/narc/i;->c:Lcom/twitter/library/network/narc/h;

    invoke-virtual {v2}, Lcom/twitter/library/network/narc/h;->b()Lcom/twitter/library/network/narc/h;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/twitter/library/network/narc/j;

    invoke-direct {v3, p0}, Lcom/twitter/library/network/narc/j;-><init>(Landroid/content/Context;)V

    .line 97
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {v3, v2}, Lcom/twitter/library/network/narc/j;->a(Lcom/twitter/library/network/narc/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-static {v3}, Lcom/twitter/library/network/narc/j;->a(Lcom/twitter/library/network/narc/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 101
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/twitter/library/network/narc/h;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Lcom/twitter/library/network/narc/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    invoke-static {v3}, Lcom/twitter/library/network/narc/j;->a(Lcom/twitter/library/network/narc/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/twitter/library/network/narc/i;->c:Lcom/twitter/library/network/narc/h;

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/narc/h;->a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V

    .line 73
    return-void
.end method

.method public static a(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/library/network/narc/AppStateNARCEntry;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/network/narc/AppStateNARCEntry;-><init>(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/library/network/narc/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/network/narc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v0}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V

    .line 66
    return-void
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/library/network/narc/i;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/library/network/narc/i;->a:Ljava/lang/String;

    return-object v0
.end method
