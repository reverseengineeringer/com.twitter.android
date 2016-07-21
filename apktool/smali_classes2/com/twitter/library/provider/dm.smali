.class Lcom/twitter/library/provider/dm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/model/core/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/twitter/library/provider/dk;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dk;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 2503
    iput-object p1, p0, Lcom/twitter/library/provider/dm;->b:Lcom/twitter/library/provider/dk;

    iput-object p2, p0, Lcom/twitter/library/provider/dm;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/cm;)Z
    .locals 4

    .prologue
    .line 2506
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/dm;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/model/core/cm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2503
    check-cast p1, Lcom/twitter/model/core/cm;

    invoke-virtual {p0, p1}, Lcom/twitter/library/provider/dm;->a(Lcom/twitter/model/core/cm;)Z

    move-result v0

    return v0
.end method
