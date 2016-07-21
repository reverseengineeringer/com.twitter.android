.class public Lcom/twitter/database/lru/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/lru/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/database/lru/am",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/database/lru/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwg",
            "<",
            "Ljava/lang/String;",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Lcwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwg",
            "<TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/am;Lcom/twitter/database/lru/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/twitter/database/lru/v",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    .line 27
    iput-object p2, p0, Lcom/twitter/database/lru/y;->b:Lcom/twitter/database/lru/v;

    .line 28
    new-instance v0, Lcom/twitter/database/lru/z;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/z;-><init>(Lcom/twitter/database/lru/y;)V

    iput-object v0, p0, Lcom/twitter/database/lru/y;->c:Lcwg;

    .line 35
    new-instance v0, Lcom/twitter/database/lru/aa;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/aa;-><init>(Lcom/twitter/database/lru/y;)V

    iput-object v0, p0, Lcom/twitter/database/lru/y;->d:Lcwg;

    .line 42
    new-instance v0, Lcom/twitter/database/lru/ab;

    invoke-direct {v0, p0}, Lcom/twitter/database/lru/ab;-><init>(Lcom/twitter/database/lru/y;)V

    iput-object v0, p0, Lcom/twitter/database/lru/y;->e:Lddo;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/twitter/database/lru/y;)Lcom/twitter/database/lru/v;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/database/lru/y;->b:Lcom/twitter/database/lru/v;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/database/lru/y;)Lcwg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/database/lru/y;->c:Lcwg;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 1
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
    .line 109
    iget-object v0, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    invoke-interface {v0}, Lcom/twitter/database/lru/am;->a()Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TK;>;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/database/lru/y;->d:Lcwg;

    invoke-static {p1, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    invoke-interface {v1, v0}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Iterable;)Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/lru/y;->e:Lddo;

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    iget-object v1, p0, Lcom/twitter/database/lru/y;->b:Lcom/twitter/database/lru/v;

    invoke-interface {v1, p1}, Lcom/twitter/database/lru/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lddo;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lddo",
            "<TV;TV;>;)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    iget-object v1, p0, Lcom/twitter/database/lru/y;->b:Lcom/twitter/database/lru/v;

    invoke-interface {v1, p1}, Lcom/twitter/database/lru/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;J)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)",
            "Lrx/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    iget-object v1, p0, Lcom/twitter/database/lru/y;->b:Lcom/twitter/database/lru/v;

    invoke-interface {v1, p1}, Lcom/twitter/database/lru/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;Ljava/lang/Object;J)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/database/lru/y;->a:Lcom/twitter/database/lru/am;

    new-instance v1, Lcom/twitter/database/lru/ac;

    invoke-direct {v1, p0}, Lcom/twitter/database/lru/ac;-><init>(Lcom/twitter/database/lru/y;)V

    invoke-static {p1, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Map;Lcwg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/am;->a(Ljava/util/Map;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
