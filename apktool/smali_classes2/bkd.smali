.class public Lbkd;
.super Lbkg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkg",
        "<",
        "Lcom/twitter/model/dms/ch;",
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
.method a(Lcom/twitter/model/dms/ch;)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/model/dms/ch;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 24
    iget-object v1, p0, Lbkd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "conversations"

    const-string/jumbo v3, "conversation_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lbkd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "conversation_entries"

    const-string/jumbo v3, "conversation_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lbkd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "conversation_participants"

    const-string/jumbo v3, "conversation_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/model/dms/ch;

    invoke-virtual {p0, p1}, Lbkd;->a(Lcom/twitter/model/dms/ch;)V

    return-void
.end method
