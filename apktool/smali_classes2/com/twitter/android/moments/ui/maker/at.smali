.class Lcom/twitter/android/moments/ui/maker/at;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/util/collection/ao",
        "<",
        "Lcom/twitter/model/moments/viewmodels/d;",
        "Lcom/twitter/model/moments/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/android/moments/ui/maker/as;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/as;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    iput-wide p2, p0, Lcom/twitter/android/moments/ui/maker/at;->a:J

    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/at;->b:Ljava/lang/String;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/ao;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ao",
            "<",
            "Lcom/twitter/model/moments/viewmodels/d;",
            "Lcom/twitter/model/moments/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/as;->a(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/util/object/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/d;

    iget-object v0, v0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    invoke-interface {v1, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    .line 66
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/maker/as;->b(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/az;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/moments/ui/maker/at;->a:J

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/at;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/twitter/android/moments/ui/maker/az;->a(JLjava/lang/String;Ladx;)Lcom/twitter/android/moments/ui/maker/ay;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/moments/ui/maker/as;->a(Lcom/twitter/android/moments/ui/maker/as;Lcom/twitter/android/moments/ui/maker/ay;)Lcom/twitter/android/moments/ui/maker/ay;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/as;->q()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/maker/as;->c(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/as;->d(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/au;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/maker/as;->c(Lcom/twitter/android/moments/ui/maker/as;)Lcom/twitter/android/moments/ui/maker/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/maker/ay;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/au;->a(Landroid/view/View;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/at;->c:Lcom/twitter/android/moments/ui/maker/as;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/as;->e(Lcom/twitter/android/moments/ui/maker/as;)Laje;

    move-result-object v0

    const v1, 0x7f0a0529

    invoke-virtual {v0, v1}, Laje;->a(I)V

    goto :goto_0
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/twitter/util/collection/ao;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/at;->a(Lcom/twitter/util/collection/ao;)V

    return-void
.end method
