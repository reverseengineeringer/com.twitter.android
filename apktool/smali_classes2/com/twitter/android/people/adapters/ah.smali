.class Lcom/twitter/android/people/adapters/ah;
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
        "Lcom/twitter/android/people/adapters/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/ag;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/ag;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/android/people/adapters/ah;->a:Lcom/twitter/android/people/adapters/ag;

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
            "Lcom/twitter/android/people/adapters/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/g;

    invoke-interface {v0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/people/t;->b:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/twitter/android/people/adapters/ah;->a:Lcom/twitter/android/people/adapters/ag;

    invoke-static {v2}, Lcom/twitter/android/people/adapters/ag;->a(Lcom/twitter/android/people/adapters/ag;)Lcom/twitter/android/people/bb;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/twitter/android/people/bb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Lcom/twitter/android/people/adapters/ag;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/ai;

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/android/people/adapters/ai;->a(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 52
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/twitter/model/people/g;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/ah;->a(Lcom/twitter/model/people/g;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
