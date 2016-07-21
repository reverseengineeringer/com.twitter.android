.class public Lbks;
.super Lbkg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkg",
        "<",
        "Lcom/twitter/model/dms/ei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lbkg;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/dms/ei;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lbks;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "conversation_entries"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "entry_id"

    aput-object v3, v2, v10

    const-string/jumbo v3, "data"

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "entry_id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/twitter/model/dms/ei;->a:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 39
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bs;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/twitter/model/dms/bt;

    invoke-direct {v1, v0}, Lcom/twitter/model/dms/bt;-><init>(Lcom/twitter/model/dms/bs;)V

    iget-boolean v0, p1, Lcom/twitter/model/dms/ei;->b:Z

    invoke-virtual {v1, v0}, Lcom/twitter/model/dms/bt;->a(Z)Lcom/twitter/model/dms/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bt;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bt;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bs;

    .line 45
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 46
    const-string/jumbo v1, "data"

    sget-object v3, Lcom/twitter/model/dms/bs;->i:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    new-array v4, v11, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 50
    iget-object v0, p0, Lbks;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "conversation_entries"

    const-string/jumbo v3, "entry_id=?"

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/model/dms/ei;

    invoke-virtual {p0, p1}, Lbks;->a(Lcom/twitter/model/dms/ei;)V

    return-void
.end method
