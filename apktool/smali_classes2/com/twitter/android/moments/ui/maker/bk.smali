.class Lcom/twitter/android/moments/ui/maker/bk;
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
        "Lakz",
        "<+",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;",
        "Lrx/o",
        "<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bk;->a:Lcom/twitter/android/moments/ui/maker/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lakz;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bk;->a(Lakz;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakz;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 114
    invoke-interface {p1}, Lakz;->aU_()Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->b()Lrx/o;

    move-result-object v0

    return-object v0
.end method
