.class public Lcom/twitter/database/lru/s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/database/model/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/q",
            "<",
            "Lcom/twitter/database/lru/schema/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/database/model/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/r",
            "<",
            "Lcom/twitter/database/lru/schema/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/q",
            "<",
            "Lcom/twitter/database/lru/schema/b;",
            ">;",
            "Lcom/twitter/database/model/r",
            "<",
            "Lcom/twitter/database/lru/schema/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/database/lru/s;->a:Lcom/twitter/database/model/q;

    .line 31
    iput-object p2, p0, Lcom/twitter/database/lru/s;->b:Lcom/twitter/database/model/r;

    .line 32
    return-void
.end method

.method public static a(Lcom/twitter/database/lru/schema/LruSchema;)Lcom/twitter/database/lru/s;
    .locals 3

    .prologue
    .line 23
    new-instance v1, Lcom/twitter/database/lru/s;

    const-class v0, Lcom/twitter/database/lru/schema/a;

    invoke-interface {p0, v0}, Lcom/twitter/database/lru/schema/LruSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/schema/a;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/a;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    const-class v2, Lcom/twitter/database/lru/schema/d;

    invoke-interface {p0, v2}, Lcom/twitter/database/lru/schema/LruSchema;->c(Ljava/lang/Class;)Lcom/twitter/database/model/r;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/database/lru/s;-><init>(Lcom/twitter/database/model/q;Lcom/twitter/database/model/r;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/database/lru/s;->b:Lcom/twitter/database/model/r;

    invoke-interface {v0}, Lcom/twitter/database/model/r;->b()Lcom/twitter/database/model/k;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/twitter/database/lru/s;->a:Lcom/twitter/database/model/q;

    const-string/jumbo v2, "category_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/twitter/database/model/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/c;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/schema/c;->a(Ljava/lang/String;)Lcom/twitter/database/lru/schema/c;

    .line 40
    invoke-virtual {v1}, Lcom/twitter/database/model/k;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 44
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/schema/b;

    invoke-interface {v0}, Lcom/twitter/database/lru/schema/b;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 44
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/database/lru/s;->b:Lcom/twitter/database/model/r;

    const-string/jumbo v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/r;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to delete category id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
