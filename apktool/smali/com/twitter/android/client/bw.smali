.class public Lcom/twitter/android/client/bw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/client/bw;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/twitter/model/client/UrlConfiguration;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/android/client/bw;->b:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/client/bw;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/twitter/android/client/bw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/client/bw;->a:Lcom/twitter/android/client/bw;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/android/client/bw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/client/bw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/client/bw;->a:Lcom/twitter/android/client/bw;

    .line 37
    :cond_0
    sget-object v0, Lcom/twitter/android/client/bw;->a:Lcom/twitter/android/client/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Lcom/twitter/model/client/UrlConfiguration;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/client/bw;->c:Lcom/twitter/model/client/UrlConfiguration;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/twitter/android/client/bw;->c:Lcom/twitter/model/client/UrlConfiguration;

    .line 112
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/bw;->b:Landroid/content/Context;

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "short_url_len"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 95
    const-string/jumbo v2, "short_url_len_https"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 96
    const-string/jumbo v3, "scribe_url"

    const-string/jumbo v4, "https://twitter.com/scribe"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string/jumbo v4, "url_whitelist"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    if-eqz v0, :cond_1

    .line 102
    new-instance v5, Ljava/util/StringTokenizer;

    const-string/jumbo v6, ","

    invoke-direct {v5, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/bw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/c;->d()V

    .line 111
    :cond_2
    new-instance v0, Lcom/twitter/model/client/UrlConfiguration;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/client/UrlConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/client/bw;->c:Lcom/twitter/model/client/UrlConfiguration;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/client/bw;->c:Lcom/twitter/model/client/UrlConfiguration;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/android/client/bw;->b()Lcom/twitter/model/client/UrlConfiguration;

    move-result-object v1

    .line 58
    iget v0, v1, Lcom/twitter/model/client/UrlConfiguration;->a:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/twitter/model/client/UrlConfiguration;->a:I

    .line 59
    :goto_0
    if-eqz p1, :cond_0

    .line 60
    iget v2, v1, Lcom/twitter/model/client/UrlConfiguration;->b:I

    if-lez v2, :cond_2

    iget v0, v1, Lcom/twitter/model/client/UrlConfiguration;->b:I

    .line 62
    :cond_0
    :goto_1
    return v0

    .line 58
    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/android/client/bw;->b()Lcom/twitter/model/client/UrlConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/client/UrlConfiguration;->d:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/twitter/model/client/UrlConfiguration;)V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/client/bw;->b:Landroid/content/Context;

    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    iput-object p1, p0, Lcom/twitter/android/client/bw;->c:Lcom/twitter/model/client/UrlConfiguration;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "short_url_len"

    iget v2, p1, Lcom/twitter/model/client/UrlConfiguration;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "short_url_len_https"

    iget v2, p1, Lcom/twitter/model/client/UrlConfiguration;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "url_whitelist"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ","

    iget-object v4, p1, Lcom/twitter/model/client/UrlConfiguration;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "scribe_url"

    iget-object v2, p1, Lcom/twitter/model/client/UrlConfiguration;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method
