.class public Laev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lawh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawh",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcmt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lafb;

.field private final b:Lafd;


# direct methods
.method public constructor <init>(Lafb;Lafd;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laev;->a:Lafb;

    .line 35
    iput-object p2, p0, Laev;->b:Lafd;

    .line 36
    return-void
.end method

.method static synthetic a(Laev;)Lafb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laev;->a:Lafb;

    return-object v0
.end method

.method static synthetic a(Laev;Ljava/util/Collection;)Lrx/w;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laev;->c(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Collection;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lddo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Laew;

    invoke-direct {v0, p0, p1}, Laew;-><init>(Laev;Ljava/util/Collection;)V

    return-object v0
.end method

.method private c(Ljava/util/Collection;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Laev;->b:Lafd;

    invoke-virtual {v0, p1}, Lafd;->a(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    new-instance v1, Laex;

    invoke-direct {v1, p0}, Laex;-><init>(Laev;)V

    invoke-virtual {v0, v1}, Lrx/w;->a(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lrx/w;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Laev;->a(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Laev;->a:Lafb;

    invoke-virtual {v0, p1}, Lafb;->a(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    invoke-direct {p0, p1}, Laev;->b(Ljava/util/Collection;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->a(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
