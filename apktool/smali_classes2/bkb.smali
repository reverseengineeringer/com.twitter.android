.class public Lbkb;
.super Lbkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf",
        "<",
        "Lcom/twitter/model/dms/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lbkf;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/model/dms/z;

    invoke-virtual {p0, p1}, Lbkb;->a(Lcom/twitter/model/dms/z;)V

    return-void
.end method

.method a(Lcom/twitter/model/dms/z;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 24
    invoke-super {p0, p1}, Lbkf;->a(Lcom/twitter/model/dms/b;)V

    .line 26
    iget-object v0, p1, Lcom/twitter/model/dms/z;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "name"

    aput-object v0, v2, v7

    .line 28
    iget-object v0, p0, Lbkb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "users"

    const-string/jumbo v3, "user_id=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/model/dms/z;->h:Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/twitter/model/dms/z;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ad;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/dms/ad;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
