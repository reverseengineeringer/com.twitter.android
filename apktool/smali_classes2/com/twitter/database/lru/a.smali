.class public Lcom/twitter/database/lru/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/lru/am",
        "<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/database/lru/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/r",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/t;

.field private final c:Lrx/t;

.field private final d:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/r;Lrx/t;Lrx/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/r",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lrx/t;",
            "Lrx/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/database/lru/a;->a:Lcom/twitter/database/lru/r;

    .line 32
    iput-object p2, p0, Lcom/twitter/database/lru/a;->b:Lrx/t;

    .line 33
    iput-object p3, p0, Lcom/twitter/database/lru/a;->c:Lrx/t;

    .line 34
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/lru/a;->d:Lrx/subjects/e;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/twitter/database/lru/a;)Lcom/twitter/database/lru/r;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/database/lru/a;->a:Lcom/twitter/database/lru/r;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lddk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lcom/twitter/database/lru/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/database/lru/i;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p1}, Lrx/w;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Lrx/w;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrx/w;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/w",
            "<TT;>;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/database/lru/a;->b:Lrx/t;

    invoke-virtual {p1, v0}, Lrx/w;->b(Lrx/t;)Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/a;->c:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/w;->a(Lrx/t;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/database/lru/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/database/lru/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/database/lru/a;)Lrx/subjects/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/database/lru/a;->d:Lrx/subjects/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/database/lru/a;->d:Lrx/subjects/e;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 230
    return-void
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/twitter/database/lru/d;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/d;-><init>(Lcom/twitter/database/lru/a;)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/c;

    invoke-direct {v1, p0}, Lcom/twitter/database/lru/c;-><init>(Lcom/twitter/database/lru/a;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/database/lru/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/j;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lrx/w;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/a;->a(Ljava/lang/String;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lddo;)Lrx/w;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/database/lru/a;->a(Ljava/lang/String;Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;J)Lrx/w;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/database/lru/a;->a(Ljava/lang/String;Ljava/lang/Object;J)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/database/lru/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/b;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lddo;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lddo",
            "<TV;TV;>;)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/twitter/database/lru/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/database/lru/g;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/String;Lddo;)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/database/lru/f;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/e;

    invoke-direct {v1, p0}, Lcom/twitter/database/lru/e;-><init>(Lcom/twitter/database/lru/a;)V

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;J)Lrx/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;J)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/database/lru/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/database/lru/k;-><init>(Lcom/twitter/database/lru/a;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/twitter/database/lru/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/database/lru/m;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/lru/m;-><init>(Lcom/twitter/database/lru/a;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/twitter/database/lru/a;->a(Ljava/util/concurrent/Callable;)Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/lru/l;

    invoke-direct {v1, p0, p1}, Lcom/twitter/database/lru/l;-><init>(Lcom/twitter/database/lru/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddk;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
