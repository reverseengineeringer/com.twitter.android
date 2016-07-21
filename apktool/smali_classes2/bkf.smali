.class public abstract Lbkf;
.super Lbkg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/dms/b;",
        ">",
        "Lbkg",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lbkg;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 19
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string/jumbo v1, "last_readable_event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string/jumbo v1, "conversation_id=? AND last_readable_event_id < ?"

    .line 82
    const-string/jumbo v1, "conversations"

    const-string/jumbo v2, "conversation_id=? AND last_readable_event_id < ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string/jumbo v1, "sort_event_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string/jumbo v1, "sort_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string/jumbo v1, "conversation_id=? AND sort_event_id < ?"

    .line 96
    const-string/jumbo v1, "conversations"

    const-string/jumbo v2, "conversation_id=? AND sort_event_id < ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/dms/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method

.method a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/model/dms/b;

    invoke-virtual {p0, p1}, Lbkf;->c(Lcom/twitter/model/dms/b;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/dms/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Lbkg;->b(Lcom/twitter/model/dms/g;)V

    .line 31
    iget-wide v0, p0, Lbkf;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/dms/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lbkf;->a(Lcom/twitter/model/dms/b;)V

    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string/jumbo v0, "entry_id"

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string/jumbo v0, "sort_entry_id"

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string/jumbo v0, "conversation_id"

    iget-object v2, p1, Lcom/twitter/model/dms/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "created"

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string/jumbo v0, "entry_type"

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string/jumbo v0, "data"

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->d()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbkf;->a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V

    .line 49
    iget-object v2, p0, Lbkf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "conversation_entries"

    const-string/jumbo v4, "entry_id"

    iget-boolean v0, p0, Lbkf;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 54
    :cond_1
    iget-boolean v0, p1, Lcom/twitter/model/dms/b;->b:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lbkf;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, Lcom/twitter/model/dms/b;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->d:J

    iget-wide v4, p1, Lcom/twitter/model/dms/b;->f:J

    invoke-static/range {v0 .. v5}, Lbkf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    .line 57
    :cond_2
    iget-boolean v0, p1, Lcom/twitter/model/dms/b;->c:Z

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lbkf;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, Lcom/twitter/model/dms/b;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lbkf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 60
    :cond_3
    return-void

    .line 49
    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/model/dms/b;

    invoke-virtual {p0, p1}, Lbkf;->b(Lcom/twitter/model/dms/b;)V

    return-void
.end method

.method c(Lcom/twitter/model/dms/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method
