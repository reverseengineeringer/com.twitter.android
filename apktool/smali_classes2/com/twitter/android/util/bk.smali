.class public Lcom/twitter/android/util/bk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/twitter/android/util/bk;->b(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/twitter/android/util/ar;->a:Ljava/util/List;

    sget-object v1, Lcom/twitter/android/util/bk;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 29
    sget-boolean v0, Lcom/twitter/android/util/bk;->a:Z

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "/system/bin/getprop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "log.tag.twitter.CountryKey"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/util/bk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    sget-object v0, Lcom/twitter/android/util/bk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/util/bk;->b:Ljava/lang/String;

    .line 47
    :cond_0
    :goto_1
    sput-boolean v6, Lcom/twitter/android/util/bk;->a:Z

    .line 49
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/util/bk;->b:Ljava/lang/String;

    goto :goto_1
.end method
