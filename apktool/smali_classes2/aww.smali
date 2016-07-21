.class public Laww;
.super Lcom/twitter/database/internal/c;
.source "Twttr"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/database/internal/c;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SQLiteDatabaseWrapper constructor requires a writable DB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Laww;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iput-object p1, p0, Laww;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    return-void
.end method


# virtual methods
.method protected d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laww;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laww;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
