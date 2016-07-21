.class public Lbkp;
.super Lbkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf",
        "<",
        "Lcom/twitter/model/dms/dx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lbkf;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/dms/dx;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lbkf;->c(Lcom/twitter/model/dms/b;)V

    .line 24
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/twitter/model/dms/dx;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 26
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string/jumbo v3, "avatar_url"

    invoke-virtual {p1}, Lcom/twitter/model/dms/dx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lbkp;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "conversations"

    const-string/jumbo v4, "conversation_id=?"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/dx;

    invoke-virtual {p0, p1}, Lbkp;->a(Lcom/twitter/model/dms/dx;)V

    return-void
.end method

.method synthetic c(Lcom/twitter/model/dms/b;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/twitter/model/dms/dx;

    invoke-virtual {p0, p1}, Lbkp;->a(Lcom/twitter/model/dms/dx;)V

    return-void
.end method
