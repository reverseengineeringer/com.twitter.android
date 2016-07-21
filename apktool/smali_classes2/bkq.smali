.class public Lbkq;
.super Lbkg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkg",
        "<",
        "Lcom/twitter/model/dms/eb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lbkg;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/dms/eb;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string/jumbo v1, "is_muted"

    iget-boolean v2, p1, Lcom/twitter/model/dms/eb;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget-object v1, p0, Lbkq;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "conversations"

    const-string/jumbo v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/model/dms/eb;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/eb;

    invoke-virtual {p0, p1}, Lbkq;->a(Lcom/twitter/model/dms/eb;)V

    return-void
.end method
