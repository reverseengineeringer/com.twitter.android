.class Lcom/twitter/android/moments/ui/maker/bi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lakz",
        "<+",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/math/Size;

.field final synthetic b:Lcom/twitter/android/moments/ui/maker/bh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/util/math/Size;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bi;->b:Lcom/twitter/android/moments/ui/maker/bh;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bi;->a:Lcom/twitter/util/math/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 77
    invoke-interface {p1}, Lakz;->aJ_()Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bi;->a:Lcom/twitter/util/math/Size;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/maker/ck;->a(Landroid/view/View;Lcom/twitter/util/math/Size;)V

    .line 79
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lakz;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/bi;->a(Lakz;)V

    return-void
.end method
