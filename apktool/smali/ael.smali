.class Lael;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddp",
        "<",
        "Lcom/twitter/util/collection/ao",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;",
        "Lcnx;",
        "Lrx/o",
        "<",
        "Lcom/twitter/util/collection/ao",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laej;


# direct methods
.method constructor <init>(Laej;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lael;->a:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/twitter/util/collection/ao;

    check-cast p2, Lcnx;

    invoke-virtual {p0, p1, p2}, Lael;->a(Lcom/twitter/util/collection/ao;Lcnx;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/collection/ao;Lcnx;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;",
            "Lcnx;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lael;->a:Laej;

    invoke-virtual {v0, p1, p2}, Laej;->a(Lcom/twitter/util/collection/ao;Lcnx;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->b()Lrx/o;

    move-result-object v0

    return-object v0
.end method
