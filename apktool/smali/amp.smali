.class Lamp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;",
        "Lrx/o",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lamp;->a:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lamp;->a(Ljava/util/List;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lamp;->a:Laml;

    invoke-static {v0}, Laml;->b(Laml;)Land;

    move-result-object v0

    invoke-static {p1}, Lanr;->c(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
