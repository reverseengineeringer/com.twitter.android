.class public Lcom/twitter/android/client/cb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/client/cb;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/android/client/WidgetControl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/client/cb;->b:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/client/cb;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/twitter/android/client/cb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/client/cb;->a:Lcom/twitter/android/client/cb;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/twitter/android/client/cb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/android/client/cb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/client/cb;->a:Lcom/twitter/android/client/cb;

    .line 39
    :cond_0
    sget-object v0, Lcom/twitter/android/client/cb;->a:Lcom/twitter/android/client/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(J)Lcom/twitter/android/client/WidgetControl;
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/WidgetControl;

    monitor-exit v1

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()V
    .locals 8

    .prologue
    .line 102
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 103
    iget-boolean v0, p0, Lcom/twitter/android/client/cb;->d:Z

    if-nez v0, :cond_3

    .line 104
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 107
    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    iget-object v3, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/WidgetControl;

    .line 111
    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/twitter/android/client/WidgetControl;

    iget-object v4, p0, Lcom/twitter/android/client/cb;->b:Landroid/content/Context;

    iget-object v5, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/twitter/android/client/WidgetControl;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 116
    iget-object v4, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl;->c()V

    .line 119
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 122
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/cb;->d:Z

    .line 124
    :cond_3
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const-string/jumbo v0, "owner_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    const-string/jumbo v3, "status_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/client/WidgetControl;->a(I)V

    .line 82
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "widget::::click"

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 56
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/WidgetControl;

    .line 61
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/twitter/android/client/WidgetControl;

    iget-object v4, p0, Lcom/twitter/android/client/cb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/twitter/android/client/WidgetControl;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 65
    iget-object v4, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl;->c()V

    .line 68
    monitor-exit v1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0, p2}, Lcom/twitter/android/client/WidgetControl;->b(Z)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/android/client/WidgetControl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/cb;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    const-string/jumbo v0, "owner_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const-string/jumbo v3, "status_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/client/WidgetControl;->b(I)V

    .line 93
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "widget::::click"

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 95
    :cond_0
    return-void
.end method
