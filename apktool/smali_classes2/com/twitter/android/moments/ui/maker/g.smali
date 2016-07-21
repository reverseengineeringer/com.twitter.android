.class Lcom/twitter/android/moments/ui/maker/g;
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
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/f;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/g;->a:Lcom/twitter/android/moments/ui/maker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    check-cast p1, Lcom/twitter/util/collection/ao;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/g;->a(Lcom/twitter/util/collection/ao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/util/collection/ao;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/d;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
