.class Ladl;
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
        "Lcom/twitter/util/collection/ao",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/moments/d;",
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
.field final synthetic a:J

.field final synthetic b:Ladk;


# direct methods
.method constructor <init>(Ladk;J)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ladl;->b:Ladk;

    iput-wide p2, p0, Ladl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/twitter/util/collection/ao;

    invoke-virtual {p0, p1}, Ladl;->a(Lcom/twitter/util/collection/ao;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/collection/ao;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/d;",
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
    .line 47
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ladl;->b:Ladk;

    invoke-static {v0}, Ladk;->a(Ladk;)Lavw;

    move-result-object v0

    iget-wide v2, p0, Ladl;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ao;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/ao;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
