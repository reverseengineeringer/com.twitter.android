.class public Lbkl;
.super Lbkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf",
        "<",
        "Lcom/twitter/model/dms/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lbkf;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 16
    return-void
.end method

.method private c(Lcom/twitter/model/dms/l;)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 53
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "sort_entry_id"

    aput-object v0, v2, v10

    .line 55
    iget-object v0, p0, Lbkl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "conversation_entries"

    const-string/jumbo v3, "entry_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 63
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v8

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v0, v8

    .line 67
    goto :goto_1
.end method


# virtual methods
.method synthetic a(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/l;

    invoke-virtual {p0, p1}, Lbkl;->b(Lcom/twitter/model/dms/l;)V

    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/l;

    invoke-virtual {p0, p1, p2}, Lbkl;->a(Lcom/twitter/model/dms/l;Landroid/content/ContentValues;)V

    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/l;

    invoke-virtual {p0, p1}, Lbkl;->a(Lcom/twitter/model/dms/l;)V

    return-void
.end method

.method a(Lcom/twitter/model/dms/l;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lbkf;->c(Lcom/twitter/model/dms/b;)V

    .line 21
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lbkl;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/dms/l;->c:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbkl;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v0, v1, v2, v3}, Lbkl;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 26
    :cond_0
    return-void
.end method

.method a(Lcom/twitter/model/dms/l;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lbkf;->a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V

    .line 46
    const-string/jumbo v0, "request_id"

    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-wide v0, p1, Lcom/twitter/model/dms/l;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "sort_entry_id"

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    :cond_0
    return-void
.end method

.method b(Lcom/twitter/model/dms/l;)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Lbkf;->a(Lcom/twitter/model/dms/b;)V

    .line 32
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-wide v0, p1, Lcom/twitter/model/dms/l;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lbkl;->c(Lcom/twitter/model/dms/l;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/model/dms/l;->g:J

    .line 36
    :cond_0
    iget-object v0, p0, Lbkl;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "conversation_entries"

    const-string/jumbo v2, "request_id=? AND entry_type=1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    :cond_1
    return-void
.end method

.method synthetic c(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/l;

    invoke-virtual {p0, p1}, Lbkl;->a(Lcom/twitter/model/dms/l;)V

    return-void
.end method
