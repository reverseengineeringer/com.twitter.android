.class public Lacy;
.super Lawn;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lacy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "query"

    aput-object v2, v0, v1

    sput-object v0, Lacy;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "found_media"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lawn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lacy;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lacy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lacy;->b:Lacy;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lacy;

    invoke-direct {v0, p0}, Lacy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lacy;->b:Lacy;

    .line 39
    :cond_0
    sget-object v0, Lacy;->b:Lacy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x25

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x2

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    if-le v0, v4, :cond_0

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lacy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "query_history"

    sget-object v2, Lacy;->a:[Ljava/lang/String;

    const-string/jumbo v3, "query LIKE ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const-string/jumbo v7, "timestamp DESC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 72
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 73
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {p0}, Lacy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "query_history"

    const-string/jumbo v3, "query=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    const-string/jumbo v2, "query"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v2, "query_history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "CREATE TABLE query_history (query TEXT PRIMARY KEY,timestamp INT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
