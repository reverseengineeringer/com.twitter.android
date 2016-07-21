.class final Lrx/internal/util/j;
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
        "<+",
        "Lrx/o",
        "<*>;>;[",
        "Lrx/o",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lrx/internal/util/j;->a(Ljava/util/List;)[Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)[Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lrx/o",
            "<*>;>;)[",
            "Lrx/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/o;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/o;

    return-object v0
.end method
