.class public Laxa;
.super Lawn;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Laxa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/twitter/database/lru/schema/LruSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laxa;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lru_key_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lawn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Laxa;->a()V

    .line 31
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)Laxa;
    .locals 5

    .prologue
    .line 35
    const-class v1, Laxa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxa;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxa;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Laxa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Laxa;-><init>(Landroid/content/Context;J)V

    .line 38
    sget-object v2, Laxa;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Lcom/twitter/database/lru/schema/LruSchema;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laxa;->b:Lcom/twitter/database/lru/schema/LruSchema;

    if-nez v0, :cond_0

    .line 46
    const-class v0, Lcom/twitter/database/lru/schema/LruSchema;

    new-instance v1, Lawx;

    invoke-direct {v1, p0}, Lawx;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/schema/LruSchema;

    iput-object v0, p0, Laxa;->b:Lcom/twitter/database/lru/schema/LruSchema;

    .line 48
    :cond_0
    iget-object v0, p0, Laxa;->b:Lcom/twitter/database/lru/schema/LruSchema;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/twitter/database/lru/schema/LruSchema;

    new-instance v1, Laww;

    invoke-direct {v1, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/m;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/twitter/database/model/l;->e()V

    .line 55
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/twitter/database/lru/schema/LruSchema;

    new-instance v1, Laww;

    invoke-direct {v1, p1}, Laww;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v1}, Lcom/twitter/database/model/o;->a(Ljava/lang/Class;Lcom/twitter/database/model/b;)Lcom/twitter/database/model/n;

    move-result-object v0

    .line 61
    new-instance v1, Laxb;

    invoke-direct {v1, v0, p1}, Laxb;-><init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, p2, p3}, Laxb;->a(II)V

    .line 62
    return-void
.end method
