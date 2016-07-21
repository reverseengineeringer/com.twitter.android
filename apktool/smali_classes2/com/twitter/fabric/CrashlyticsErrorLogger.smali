.class public Lcom/twitter/fabric/CrashlyticsErrorLogger;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/fabric/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/twitter/util/Tristate;

.field private d:I

.field private e:Lbeo;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a:Ljava/util/List;

    .line 41
    sget-object v2, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    iput-object v2, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->c:Lcom/twitter/util/Tristate;

    .line 52
    new-array v2, v0, [Lio/fabric/sdk/android/p;

    new-instance v3, Lv;

    invoke-direct {v3}, Lv;-><init>()V

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lv;->a(Z)Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lio/fabric/sdk/android/f;->a(Landroid/content/Context;[Lio/fabric/sdk/android/p;)Lio/fabric/sdk/android/f;

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method private a(Lbeo;Ljava/util/Map;Lbeo;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-array v0, v5, [Ljava/lang/Iterable;

    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lbeo;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 114
    :cond_0
    if-eqz p3, :cond_3

    .line 115
    invoke-virtual {p3}, Lbeo;->c()Ljava/lang/Throwable;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "recent_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 117
    const-string/jumbo v1, "recent_error_callstack"

    invoke-static {v0}, Lcgl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 118
    new-array v0, v5, [Ljava/lang/Iterable;

    invoke-static {p4}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p3}, Lbeo;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->h:Lcxn;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->h:Lcxn;

    invoke-interface {v3, v1}, Lcxn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recent_error_kv_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 128
    :cond_3
    const-string/jumbo v0, "CrashlyticsErrorLogger"

    const-string/jumbo v1, "Exception"

    invoke-virtual {p1}, Lbeo;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    const-string/jumbo v1, "user_name"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v0}, Lu;->b(Ljava/lang/String;)V

    .line 142
    :goto_1
    const-string/jumbo v1, "CrashlyticsErrorLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    if-eqz p2, :cond_2

    .line 137
    invoke-static {p0, v0}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 148
    :cond_0
    invoke-static {p0, p1}, Lu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void

    .line 150
    :cond_2
    invoke-static {p1, v2}, Lcom/twitter/util/ak;->c(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 151
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 153
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s_%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v3, v4}, Lu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lbeo;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->e:Lbeo;

    .line 79
    iput-object p2, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->f:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->g:J

    .line 81
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->c:Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    if-ne v0, v1, :cond_1

    .line 82
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Lbeo;Ljava/util/Map;Lbeo;Ljava/util/Map;Z)V

    .line 85
    invoke-virtual {p1}, Lbeo;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->c:Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 89
    iget v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a:Ljava/util/List;

    new-instance v1, Lcom/twitter/fabric/a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/fabric/a;-><init>(Lbeo;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/twitter/util/Tristate;)V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->c:Lcom/twitter/util/Tristate;

    .line 65
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->c:Lcom/twitter/util/Tristate;

    sget-object v1, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/fabric/a;

    .line 67
    iget-object v2, v0, Lcom/twitter/fabric/a;->a:Lbeo;

    iget-object v0, v0, Lcom/twitter/fabric/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Lbeo;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->d:I

    if-lez v0, :cond_1

    .line 70
    new-instance v0, Lcom/twitter/fabric/CrashlyticsErrorLogger$DroppedLogsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " logs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/fabric/CrashlyticsErrorLogger$DroppedLogsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void
.end method

.method public a(Lcxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxn",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->h:Lcxn;

    .line 61
    return-void
.end method

.method public declared-synchronized b(Lbeo;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->e:Lbeo;

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->f:Ljava/util/Map;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Lbeo;Ljava/util/Map;Lbeo;Ljava/util/Map;Z)V

    .line 104
    iget-object v0, p0, Lcom/twitter/fabric/CrashlyticsErrorLogger;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p1}, Lbeo;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
