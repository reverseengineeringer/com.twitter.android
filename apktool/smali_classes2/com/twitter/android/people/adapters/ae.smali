.class final Lcom/twitter/android/people/adapters/ae;
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
        "Lcom/twitter/model/people/am;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/twitter/model/people/g;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/twitter/model/people/g;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/android/people/adapters/ae;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/ae;->b:Lcom/twitter/model/people/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/people/am;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/am;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 123
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/twitter/android/people/adapters/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Lcom/twitter/android/people/adapters/v;

    iget-object v2, p0, Lcom/twitter/android/people/adapters/ae;->b:Lcom/twitter/model/people/g;

    invoke-direct {v1, v2, p1, v3, v5}, Lcom/twitter/android/people/adapters/v;-><init>(Lcom/twitter/model/people/g;Lcom/twitter/model/people/am;IZ)V

    new-array v2, v3, [Lcom/twitter/android/people/adapters/i;

    new-instance v3, Lcom/twitter/android/people/adapters/w;

    iget-object v4, p0, Lcom/twitter/android/people/adapters/ae;->b:Lcom/twitter/model/people/g;

    invoke-static {v0}, Lcom/twitter/android/people/adapters/ab;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/twitter/android/people/adapters/w;-><init>(Lcom/twitter/model/people/g;Ljava/lang/Iterable;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/twitter/model/people/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/ae;->a(Lcom/twitter/model/people/am;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
