.class public Lawx;
.super Lcom/twitter/database/internal/c;
.source "Twttr"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/database/internal/c;-><init>()V

    .line 15
    iput-object p1, p0, Lawx;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 16
    return-void
.end method


# virtual methods
.method protected d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lawx;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method protected e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lawx;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
