.class Lcom/twitter/library/provider/bi;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/aw;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/aw;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/library/provider/bi;->b:Lcom/twitter/library/provider/aw;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 255
    const-string/jumbo v0, "SELECT * FROM activity_states LIMIT 0"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    .line 261
    :try_start_0
    const-string/jumbo v0, "unread_interactions"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 262
    const-class v0, Laxf;

    new-instance v2, Lcom/twitter/database/model/a;

    const-string/jumbo v3, "unread_interactions"

    sget-object v4, Lcom/twitter/database/model/ColumnDefinition$Type;->a:Lcom/twitter/database/model/ColumnDefinition$Type;

    invoke-direct {v2, v3, v4}, Lcom/twitter/database/model/a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/ColumnDefinition$Type;)V

    invoke-virtual {v2}, Lcom/twitter/database/model/a;->a()Lcom/twitter/database/model/ColumnDefinition;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/twitter/database/model/n;->a(Ljava/lang/Class;Lcom/twitter/database/model/ColumnDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/provider/bi;->b:Lcom/twitter/library/provider/aw;

    iget-object v1, p0, Lcom/twitter/library/provider/bi;->b:Lcom/twitter/library/provider/aw;

    invoke-static {v1}, Lcom/twitter/library/provider/aw;->d(Lcom/twitter/library/provider/aw;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcqc;->a(I[I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/provider/aw;->a(Lcom/twitter/library/provider/aw;I)I

    .line 273
    return-void

    .line 268
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
