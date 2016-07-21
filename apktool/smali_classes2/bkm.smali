.class public Lbkm;
.super Lbkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf",
        "<",
        "Lcom/twitter/model/dms/df;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lbkf;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 29
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/model/dms/df;

    invoke-virtual {p0, p1}, Lbkm;->b(Lcom/twitter/model/dms/df;)V

    return-void
.end method

.method a(Lcom/twitter/model/dms/df;)V
    .locals 6

    .prologue
    .line 33
    invoke-super {p0, p1}, Lbkf;->c(Lcom/twitter/model/dms/b;)V

    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 37
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 38
    const-string/jumbo v3, "conversation_id"

    iget-object v4, p1, Lcom/twitter/model/dms/df;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v3, "user_id"

    iget-wide v4, v0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string/jumbo v3, "join_time"

    iget-wide v4, v0, Lcom/twitter/model/dms/Participant;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string/jumbo v0, "participant_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget-object v0, p0, Lbkm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "conversation_participants"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/model/dms/df;

    invoke-virtual {p0, p1}, Lbkm;->a(Lcom/twitter/model/dms/df;)V

    return-void
.end method

.method b(Lcom/twitter/model/dms/df;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lbkf;->a(Lcom/twitter/model/dms/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->j()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 53
    iget-wide v6, v0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    .line 57
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v9

    .line 60
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "name"

    aput-object v0, v2, v10

    .line 61
    iget-object v0, p0, Lbkm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "users"

    const-string/jumbo v3, "user_id=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/di;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/model/dms/di;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lbkm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "users"

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 69
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 82
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/model/dms/df;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/di;

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/dms/di;->d:Ljava/util/List;

    .line 87
    return-void
.end method

.method synthetic c(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/model/dms/df;

    invoke-virtual {p0, p1}, Lbkm;->a(Lcom/twitter/model/dms/df;)V

    return-void
.end method
