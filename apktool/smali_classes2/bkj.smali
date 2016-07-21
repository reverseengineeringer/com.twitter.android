.class public Lbkj;
.super Lbkg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkg",
        "<",
        "Lcom/twitter/model/dms/ct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lbkg;-><init>(Landroid/database/sqlite/SQLiteDatabase;JZZ)V

    .line 16
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/model/dms/ct;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbkj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/twitter/model/dms/ct;->a:J

    invoke-static {v0, v1, v2, v3}, Lbkj;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 21
    return-void
.end method

.method bridge synthetic a(Lcom/twitter/model/dms/g;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/twitter/model/dms/ct;

    invoke-virtual {p0, p1}, Lbkj;->a(Lcom/twitter/model/dms/ct;)V

    return-void
.end method
