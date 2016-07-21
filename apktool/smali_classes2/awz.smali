.class final Lawz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lawy;

    invoke-direct {v0, p2, p3, p4}, Lawy;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
