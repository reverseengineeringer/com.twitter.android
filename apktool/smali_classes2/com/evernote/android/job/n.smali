.class Lcom/evernote/android/job/n;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/evernote/android/job/o;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/evernote/android/job/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobStorage"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/n;->a:Ldav;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string/jumbo v0, "evernote_jobs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/n;->b:Landroid/content/SharedPreferences;

    .line 90
    new-instance v0, Lcom/evernote/android/job/o;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/o;-><init>(Lcom/evernote/android/job/n;)V

    iput-object v0, p0, Lcom/evernote/android/job/n;->c:Lcom/evernote/android/job/o;

    .line 92
    iget-object v0, p0, Lcom/evernote/android/job/n;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "JOB_ID_COUNTER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/evernote/android/job/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Lcom/evernote/android/job/p;

    invoke-direct {v0, p0, p1}, Lcom/evernote/android/job/p;-><init>(Lcom/evernote/android/job/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/n;I)Lcom/evernote/android/job/JobRequest;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->b(I)Lcom/evernote/android/job/JobRequest;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lcom/evernote/android/job/JobRequest;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 188
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    invoke-virtual {v0}, Lcom/evernote/android/job/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "jobs"

    const/4 v2, 0x0

    const-string/jumbo v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 191
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {v1}, Lcom/evernote/android/job/JobRequest;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 199
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v8

    .line 204
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 196
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/android/job/n;->a:Ldav;

    const-string/jumbo v3, "could not load id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 199
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private c(Lcom/evernote/android/job/JobRequest;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Lcom/evernote/android/job/o;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/android/job/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method private d(Lcom/evernote/android/job/JobRequest;)V
    .locals 5

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->w()Landroid/content/ContentValues;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    invoke-virtual {v1}, Lcom/evernote/android/job/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "jobs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Lcom/evernote/android/job/n;->a:Ldav;

    const-string/jumbo v2, "could not store %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/evernote/android/job/JobRequest;
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Lcom/evernote/android/job/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/JobRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/n;->a(Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    invoke-virtual {v0}, Lcom/evernote/android/job/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "jobs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 137
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/evernote/android/job/n;->c:Lcom/evernote/android/job/o;

    invoke-virtual {v2}, Lcom/evernote/android/job/o;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/android/job/n;->a:Ldav;

    const-string/jumbo v3, "could not load all jobs"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-eqz v1, :cond_0

    .line 153
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :cond_0
    :goto_3
    monitor-exit p0

    return-object v9

    .line 134
    :cond_1
    :try_start_5
    const-string/jumbo v1, "jobs"

    const/4 v2, 0x0

    const-string/jumbo v3, "tag=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_2
    :try_start_6
    invoke-static {v1}, Lcom/evernote/android/job/JobRequest;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/JobRequest;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 153
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_4
    if-eqz v1, :cond_0

    .line 153
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 152
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/JobRequest;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->c(Lcom/evernote/android/job/JobRequest;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->d(Lcom/evernote/android/job/JobRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/JobRequest;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/n;->c(Lcom/evernote/android/job/JobRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    invoke-virtual {v0}, Lcom/evernote/android/job/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "jobs"

    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_2
    sget-object v1, Lcom/evernote/android/job/n;->a:Ldav;

    const-string/jumbo v2, "could not update %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 3

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/evernote/android/job/n;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "JOB_ID_COUNTER"

    .line 172
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/evernote/android/job/JobRequest;)V
    .locals 6

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/n;->c:Lcom/evernote/android/job/o;

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/job/n;->e:Lcom/evernote/android/job/p;

    invoke-virtual {v0}, Lcom/evernote/android/job/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "jobs"

    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_2
    sget-object v1, Lcom/evernote/android/job/n;->a:Ldav;

    const-string/jumbo v2, "could not delete %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ldav;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
