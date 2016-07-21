.class Laeu;
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
        "Ljava/lang/Boolean;",
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

.field final synthetic b:Laer;


# direct methods
.method constructor <init>(Laer;J)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Laeu;->b:Laer;

    iput-wide p2, p0, Laeu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeu;->a(Ljava/lang/Boolean;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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
    .line 107
    iget-object v0, p0, Laeu;->b:Laer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Laer;->a(Laer;Z)Lavw;

    move-result-object v0

    iget-wide v2, p0, Laeu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
