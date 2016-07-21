.class Lcom/twitter/library/provider/dx;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/dt;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dt;I)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/library/provider/dx;->b:Lcom/twitter/library/provider/dt;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "DELETE FROM status_groups WHERE type=27;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DELETE FROM timeline WHERE type=5;"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/twitter/database/model/n;->c([Ljava/lang/String;)V

    .line 166
    return-void
.end method
