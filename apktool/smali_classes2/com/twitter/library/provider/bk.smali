.class Lcom/twitter/library/provider/bk;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/twitter/library/provider/bk;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 288
    iget-object v0, p0, Lcom/twitter/library/provider/bk;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v0}, Lcom/twitter/library/provider/aw;->c(Lcom/twitter/library/provider/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 291
    const-string/jumbo v1, "interval"

    const/16 v2, 0x5a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    const-string/jumbo v1, "account_settings"

    const-string/jumbo v2, "interval=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    :cond_0
    return-void
.end method
