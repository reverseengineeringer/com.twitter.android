.class Lcom/twitter/android/revenue/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/provider/dk;

.field final synthetic b:Lard;

.field final synthetic c:Lcom/twitter/android/revenue/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/j;Lcom/twitter/library/provider/dk;Lard;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/android/revenue/o;->c:Lcom/twitter/android/revenue/j;

    iput-object p2, p0, Lcom/twitter/android/revenue/o;->a:Lcom/twitter/library/provider/dk;

    iput-object p3, p0, Lcom/twitter/android/revenue/o;->b:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/revenue/o;->a:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 140
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 141
    const-string/jumbo v2, "ads_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/twitter/android/revenue/o;->b:Lard;

    iget-object v2, v2, Lard;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/revenue/o;->b:Lard;

    iget-object v3, v3, Lard;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/revenue/o;->b:Lard;

    iget-object v4, v4, Lard;->d:[Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/android/revenue/o;->b:Lard;

    iget-object v7, v6, Lard;->e:Ljava/lang/String;

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/revenue/o;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
