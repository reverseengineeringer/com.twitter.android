.class Lcom/twitter/android/moments/ui/maker/bl;
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
        "Lcom/twitter/android/moments/ui/maker/cj;",
        "Lrx/o",
        "<",
        "Lakz",
        "<+",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bl;->b:Lcom/twitter/android/moments/ui/maker/bh;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bl;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    check-cast p1, Lcom/twitter/android/moments/ui/maker/cj;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bl;->a(Lcom/twitter/android/moments/ui/maker/cj;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/moments/ui/maker/cj;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/maker/cj;",
            ")",
            "Lrx/o",
            "<",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bl;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-interface {p1, v0}, Lcom/twitter/android/moments/ui/maker/cj;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->a(Ljava/lang/Iterable;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
