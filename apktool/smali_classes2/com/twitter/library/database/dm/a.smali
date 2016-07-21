.class public Lcom/twitter/library/database/dm/a;
.super Lawn;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/database/dm/c;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/database/dm/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/database/dm/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-dm.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lawn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    iput-wide p2, p0, Lcom/twitter/library/database/dm/a;->b:J

    .line 42
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/a;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/database/dm/a;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/twitter/library/database/dm/a;->b:J

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)Lcom/twitter/library/database/dm/a;
    .locals 5

    .prologue
    .line 47
    const-class v1, Lcom/twitter/library/database/dm/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/database/dm/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/twitter/library/database/dm/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/twitter/library/database/dm/a;-><init>(Landroid/content/Context;J)V

    .line 50
    sget-object v2, Lcom/twitter/library/database/dm/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/dms/g;->i()I

    move-result v3

    if-nez v3, :cond_0

    .line 61
    check-cast v0, Lcom/twitter/model/dms/bo;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move-object v8, v3

    .line 80
    :goto_0
    const-string/jumbo v1, "share_history"

    sget-object v2, Lcom/twitter/library/database/dm/i;->a:[Ljava/lang/String;

    const-string/jumbo v5, "reference_id,type"

    const-string/jumbo v7, "type ASC, MAX(event_id) DESC"

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/twitter/library/database/dm/j;

    invoke-direct {v2}, Lcom/twitter/library/database/dm/j;-><init>()V

    .line 91
    if-eqz v1, :cond_2

    .line 93
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v2, v1}, Lcom/twitter/library/database/dm/j;->a(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 79
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(J)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/database/dm/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "share_history"

    sget-object v2, Lcom/twitter/library/database/dm/i;->a:[Ljava/lang/String;

    const-string/jumbo v3, "tweet_id=?"

    invoke-static {p1, p2}, Lcom/twitter/library/database/dm/k;->a(J)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reference_id,type"

    const/4 v6, 0x0

    const-string/jumbo v7, "type ASC, MAX(event_id) DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    .line 118
    if-eqz v1, :cond_1

    .line 120
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v1}, Lcom/twitter/library/database/dm/i;->d(Landroid/database/Cursor;)Lcom/twitter/library/database/dm/l;

    move-result-object v2

    .line 122
    iget-object v3, v2, Lcom/twitter/library/database/dm/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/twitter/model/dms/as;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/library/database/dm/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 142
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/twitter/model/dms/as;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/al;

    .line 144
    iget-object v3, v0, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 184
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-virtual {p1}, Lcom/twitter/model/dms/as;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/database/dm/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/database/dm/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/library/database/dm/b;-><init>(Lcom/twitter/library/database/dm/a;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;Lcxn;)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/bo;

    .line 158
    iget-object v2, v1, Lcom/twitter/model/dms/bo;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dms/al;

    .line 159
    new-instance v6, Lcom/twitter/library/database/dm/h;

    invoke-direct {v6}, Lcom/twitter/library/database/dm/h;-><init>()V

    .line 160
    iget-wide v8, v1, Lcom/twitter/model/dms/bo;->d:J

    invoke-virtual {v6, v8, v9}, Lcom/twitter/library/database/dm/h;->a(J)Lcom/twitter/library/database/dm/h;

    .line 162
    iget v3, v2, Lcom/twitter/model/dms/al;->b:I

    if-ne v3, v12, :cond_3

    .line 163
    invoke-virtual {v6, v12}, Lcom/twitter/library/database/dm/h;->a(Z)Lcom/twitter/library/database/dm/h;

    .line 164
    iget-object v2, v2, Lcom/twitter/model/dms/al;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/twitter/library/database/dm/h;->a(Ljava/lang/String;)Lcom/twitter/library/database/dm/h;

    .line 175
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/model/dms/bo;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    invoke-virtual {v1}, Lcom/twitter/model/dms/bo;->p()Lcom/twitter/model/dms/i;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/bz;

    iget-wide v2, v1, Lcom/twitter/model/dms/bz;->d:J

    invoke-virtual {v6, v2, v3}, Lcom/twitter/library/database/dm/h;->b(J)Lcom/twitter/library/database/dm/h;

    .line 177
    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v6, v1}, Lcom/twitter/library/database/dm/h;->a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/database/dm/h;

    .line 182
    :goto_3
    const-string/jumbo v1, "share_history"

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/twitter/library/database/dm/h;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 166
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/twitter/library/database/dm/h;->a(Z)Lcom/twitter/library/database/dm/h;

    .line 167
    iget-object v3, v2, Lcom/twitter/model/dms/al;->d:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dms/Participant;

    .line 168
    iget-object v8, v2, Lcom/twitter/model/dms/al;->d:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-eq v8, v12, :cond_5

    iget-wide v8, v3, Lcom/twitter/model/dms/Participant;->b:J

    iget-wide v10, p0, Lcom/twitter/library/database/dm/a;->b:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    .line 169
    :cond_5
    iget-wide v2, v3, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/library/database/dm/h;->a(Ljava/lang/String;)Lcom/twitter/library/database/dm/h;

    goto :goto_2

    .line 179
    :cond_6
    sget-object v1, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->c:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    invoke-virtual {v6, v1}, Lcom/twitter/library/database/dm/h;->a(Lcom/twitter/library/database/dm/ShareHistoryTable$Type;)Lcom/twitter/library/database/dm/h;

    goto :goto_3
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/library/database/dm/ShareHistoryTable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
