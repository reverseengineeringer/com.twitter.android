.class public Lcom/twitter/database/lru/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/twitter/util/serialization/n",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/lru/r",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/database/lru/ah;

.field private final b:Lcom/twitter/database/lru/al;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final e:Lcwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwg",
            "<[BTV;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/ah;Lcom/twitter/database/lru/al;Ljava/lang/String;ILcom/twitter/util/serialization/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/ah;",
            "Lcom/twitter/database/lru/al;",
            "Ljava/lang/String;",
            "ITS;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/twitter/database/lru/p;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/p;-><init>(Lcom/twitter/database/lru/o;)V

    iput-object v0, p0, Lcom/twitter/database/lru/o;->e:Lcwg;

    .line 35
    iput-object p1, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    .line 36
    iput-object p2, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/al;

    .line 37
    iput-object p3, p0, Lcom/twitter/database/lru/o;->c:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/twitter/database/lru/o;->f:I

    .line 39
    iput-object p5, p0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/n;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/twitter/database/lru/o;[B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/database/lru/o;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/database/lru/o;Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/database/lru/o;->c(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()I
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    iget-object v1, p0, Lcom/twitter/database/lru/o;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/ah;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    .line 114
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    iget-object v1, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/al;

    iget-object v2, v2, Lcom/twitter/database/lru/al;->a:Lcom/twitter/database/lru/LruPolicy;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/lru/ah;->a(ILcom/twitter/database/lru/LruPolicy;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/database/lru/o;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)[B"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/lru/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/database/lru/o;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v1

    iget v2, p0, Lcom/twitter/database/lru/o;->f:I

    invoke-interface {v0, v1, p1, v2}, Lcom/twitter/database/lru/ah;->a(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/o;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/al;

    iget-wide v0, v0, Lcom/twitter/database/lru/al;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twitter/database/lru/o;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;J)TV;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v1, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v2

    iget v4, p0, Lcom/twitter/database/lru/o;->f:I

    invoke-direct {p0, p2}, Lcom/twitter/database/lru/o;->c(Ljava/lang/Object;)[B

    move-result-object v5

    move-object v3, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/twitter/database/lru/ah;->a(ILjava/lang/String;I[BJ)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/o;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-interface {v0, p1, p2}, Lcom/twitter/database/lru/ah;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v1

    iget v2, p0, Lcom/twitter/database/lru/o;->f:I

    invoke-interface {v0, v1, p1, v2}, Lcom/twitter/database/lru/ah;->a(ILjava/lang/Iterable;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/o;->e:Lcwg;

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/ah;->a(I)V

    .line 101
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/twitter/database/lru/q;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/q;-><init>(Lcom/twitter/database/lru/o;)V

    invoke-static {p1, v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v1

    iget v2, p0, Lcom/twitter/database/lru/o;->f:I

    iget-object v4, p0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/al;

    iget-wide v4, v4, Lcom/twitter/database/lru/al;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/twitter/database/lru/ah;->a(IILjava/util/Map;J)V

    .line 89
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/o;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Lcom/twitter/database/lru/o;->b()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/twitter/database/lru/ah;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
