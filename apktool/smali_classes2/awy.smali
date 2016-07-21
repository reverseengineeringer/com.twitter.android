.class public Lawy;
.super Landroid/database/sqlite/SQLiteCursor;
.source "Twttr"


# static fields
.field public static final a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/sqlite/SQLiteQuery;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    sput-object v0, Lawy;->a:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 59
    iput-object p2, p0, Lawy;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lawy;->c:Landroid/database/sqlite/SQLiteQuery;

    .line 61
    invoke-static {}, Lcom/twitter/config/AppConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android_error_reporter_cursor_window_refill_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lawy;->d:Z

    .line 68
    :goto_1
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v0, p0, Lawy;->d:Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public onMove(II)Z
    .locals 5

    .prologue
    .line 73
    iget-boolean v0, p0, Lawy;->d:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    const-string/jumbo v1, "cursor_database"

    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lawy;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "getLabel"

    invoke-static {v2, v3, v4}, Lawy;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "cursor_table"

    iget-object v2, p0, Lawy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "cursor_query"

    const-class v2, Landroid/database/sqlite/SQLiteProgram;

    iget-object v3, p0, Lawy;->c:Landroid/database/sqlite/SQLiteQuery;

    const-string/jumbo v4, "getSql"

    invoke-static {v2, v3, v4}, Lawy;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "cursor_old_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "cursor_new_position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cursor window will be refilled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 89
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lawy;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
