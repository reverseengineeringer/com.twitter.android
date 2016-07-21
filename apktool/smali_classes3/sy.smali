.class public Lsy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private d:Ljava/lang/Runnable;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsy;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lsy;->c:Lcom/twitter/library/client/Session;

    .line 38
    iput-wide p3, p0, Lsy;->e:J

    .line 39
    iput-object p5, p0, Lsy;->a:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/TwitterLocation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lsy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->g:Landroid/net/Uri;

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_1
    new-instance v2, Lcom/twitter/library/api/TwitterLocation;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/library/api/TwitterLocation;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 94
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public declared-synchronized a(Ltb;)V
    .locals 4

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsy;->b:Landroid/content/Context;

    .line 44
    iget-object v1, p0, Lsy;->c:Lcom/twitter/library/client/Session;

    .line 45
    invoke-virtual {p0}, Lsy;->b()V

    .line 46
    new-instance v2, Lsz;

    invoke-direct {v2, p0, v0, v1, p1}, Lsz;-><init>(Lsy;Landroid/content/Context;Lcom/twitter/library/client/Session;Ltb;)V

    iput-object v2, p0, Lsy;->d:Ljava/lang/Runnable;

    .line 72
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsy;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lsy;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lsy;->b:Landroid/content/Context;

    iget-object v1, p0, Lsy;->c:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lsy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/trends/f;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsy;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsy;->a:Landroid/os/Handler;

    iget-object v1, p0, Lsy;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lsy;->d:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
