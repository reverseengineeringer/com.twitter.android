.class public Lafb;
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
.field private final a:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafb;->a:Lcom/twitter/database/lru/am;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lrx/w;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/util/Collection;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lrx/w;
    .locals 1
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
    .line 35
    iget-object v0, p0, Lafb;->a:Lcom/twitter/database/lru/am;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Iterable;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcmt;",
            ">;)",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lafb;->a:Lcom/twitter/database/lru/am;

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/am;->a(Ljava/util/Map;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
