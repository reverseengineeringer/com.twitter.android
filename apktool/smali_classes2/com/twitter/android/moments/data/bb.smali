.class Lcom/twitter/android/moments/data/bb;
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
        "<",
        "Lcoj;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/twitter/android/moments/data/ay;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/ay;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/android/moments/data/bb;->b:Lcom/twitter/android/moments/data/ay;

    iput-object p2, p0, Lcom/twitter/android/moments/data/bb;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/twitter/android/moments/data/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v1

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 226
    iget-object v3, p0, Lcom/twitter/android/moments/data/bb;->a:Ljava/util/List;

    iget-object v4, v0, Lcoj;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    return-object v1
.end method
