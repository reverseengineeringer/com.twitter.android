.class public Lbkn;
.super Lbkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf",
        "<",
        "Lcom/twitter/model/dms/dm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lbkf;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/model/dms/dm;

    invoke-virtual {p0, p1, p2}, Lbkn;->a(Lcom/twitter/model/dms/dm;Landroid/content/ContentValues;)V

    return-void
.end method

.method a(Lcom/twitter/model/dms/dm;)V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0, p1}, Lbkf;->c(Lcom/twitter/model/dms/b;)V

    .line 27
    invoke-virtual {p1}, Lcom/twitter/model/dms/dm;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 28
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/model/dms/dm;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 30
    iget-object v0, p0, Lbkn;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "conversation_participants"

    const-string/jumbo v4, "conversation_id=? AND user_id=?"

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method a(Lcom/twitter/model/dms/dm;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lbkf;->a(Lcom/twitter/model/dms/b;Landroid/content/ContentValues;)V

    .line 41
    invoke-virtual {p1}, Lcom/twitter/model/dms/dm;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v1, "user_id"

    iget-wide v2, v0, Lcom/twitter/model/dms/Participant;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    :cond_0
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/model/dms/dm;

    invoke-virtual {p0, p1}, Lbkn;->a(Lcom/twitter/model/dms/dm;)V

    return-void
.end method

.method synthetic c(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/model/dms/dm;

    invoke-virtual {p0, p1}, Lbkn;->a(Lcom/twitter/model/dms/dm;)V

    return-void
.end method
