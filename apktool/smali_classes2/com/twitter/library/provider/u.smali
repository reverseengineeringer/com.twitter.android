.class public Lcom/twitter/library/provider/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/library/provider/u;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 20
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteOpenHelper;)Lcom/twitter/library/provider/u;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/library/provider/u;

    invoke-direct {v0, p0}, Lcom/twitter/library/provider/u;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method


# virtual methods
.method public a(JIZILcom/twitter/library/provider/e;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    iget-object v0, p0, Lcom/twitter/library/provider/u;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string/jumbo v5, "dismissed"

    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    const-string/jumbo v0, "dismiss_reason"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string/jumbo v0, "timeline"

    const-string/jumbo v5, "entity_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    if-lez v0, :cond_0

    if-eqz p6, :cond_0

    .line 54
    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p3}, Lcom/twitter/library/provider/cl;->a(I)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p6, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 56
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
