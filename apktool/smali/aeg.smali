.class public Laeg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/database/lru/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcnx;",
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
            "Lcnx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laeg;->a:Lcom/twitter/database/lru/am;

    .line 27
    return-void
.end method


# virtual methods
.method public a(JLcnv;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcnv;",
            ")",
            "Lrx/w",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p3}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Laeg;->a(JLjava/lang/Iterable;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Iterable;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Iterable",
            "<",
            "Lcnv;",
            ">;)",
            "Lrx/w",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Laeg;->a:Lcom/twitter/database/lru/am;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Laeh;

    invoke-direct {v2, p0, p3}, Laeh;-><init>(Laeg;Ljava/lang/Iterable;)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/lru/am;->a(Ljava/lang/Object;Lddo;)Lrx/w;

    move-result-object v0

    invoke-static {p0}, Lcyw;->a(Ljava/lang/Object;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
