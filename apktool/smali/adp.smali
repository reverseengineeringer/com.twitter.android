.class public Ladp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ladr;

.field private final b:Lamy;


# direct methods
.method public constructor <init>(Ladr;Lamy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ladp;->a:Ladr;

    .line 29
    iput-object p2, p0, Ladp;->b:Lamy;

    .line 30
    return-void
.end method

.method static synthetic a(Ladp;)Lamy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladp;->b:Lamy;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ladp;->a:Ladr;

    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladr;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Ladq;

    invoke-direct {v1, p0}, Ladq;-><init>(Ladp;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Ladp;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ladp;->a:Ladr;

    invoke-virtual {v0}, Ladr;->close()V

    .line 49
    iget-object v0, p0, Ladp;->b:Lamy;

    invoke-virtual {v0}, Lamy;->close()V

    .line 50
    return-void
.end method
