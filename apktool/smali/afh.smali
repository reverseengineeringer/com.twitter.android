.class Lafh;
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
        "Ljava/lang/Long;",
        "Lrx/o",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lafh;->a:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lafh;->a(Ljava/lang/Long;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lafh;->a:Lafd;

    invoke-static {v0}, Lafd;->a(Lafd;)Lafj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lafj;->a(J)Lrx/o;

    move-result-object v0

    return-object v0
.end method
