.class final Laoa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/people/aa;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/aa;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/aa;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/aa;

    iget-object v0, v0, Lcom/twitter/model/people/aa;->a:Lcom/twitter/model/people/l;

    invoke-static {v0}, Lanr;->a(Lcom/twitter/model/people/l;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/twitter/model/people/aa;

    invoke-virtual {p0, p1}, Laoa;->a(Lcom/twitter/model/people/aa;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
