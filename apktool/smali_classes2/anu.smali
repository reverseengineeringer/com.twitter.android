.class final Lanu;
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
        "Lcom/twitter/model/people/g;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/model/people/aa;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/g;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/people/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    iget-object v2, v2, Lcom/twitter/model/people/w;->h:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lcom/twitter/model/people/g;

    invoke-virtual {p0, p1}, Lanu;->a(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
