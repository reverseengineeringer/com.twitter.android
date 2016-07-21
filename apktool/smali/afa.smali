.class Lafa;
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
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        ">;",
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
.field final synthetic a:Laez;


# direct methods
.method constructor <init>(Laez;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lafa;->a:Laez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lafa;->a(Lcom/twitter/util/collection/x;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/collection/x;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            ">;)",
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
    .line 53
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ao;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/model/moments/d;->a:Lcom/twitter/model/moments/d;

    invoke-static {v0}, Lcom/twitter/util/collection/ao;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
