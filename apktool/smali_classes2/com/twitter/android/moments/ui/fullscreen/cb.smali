.class Lcom/twitter/android/moments/ui/fullscreen/cb;
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
.field final synthetic a:Lcom/twitter/util/collection/x;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/util/collection/x;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->a:Lcom/twitter/util/collection/x;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/ao;)V
    .locals 4
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
    .line 332
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/d;

    .line 334
    iget-object v1, v0, Lcom/twitter/model/moments/viewmodels/d;->a:Lcom/twitter/model/moments/viewmodels/a;

    .line 335
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->a:Lcom/twitter/util/collection/x;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->h(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcun;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->h(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcun;

    move-result-object v2

    invoke-virtual {v2}, Lcun;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2, v1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;)Lcom/twitter/model/moments/viewmodels/a;

    .line 340
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;I)I

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/bv;->f(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lafq;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lafq;Lcom/twitter/util/collection/x;)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/d;

    invoke-virtual {v0}, Lcom/twitter/model/moments/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->i(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/collection/ao;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/d;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/ao;->b(Lcom/twitter/model/moments/d;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cb;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->j(Lcom/twitter/android/moments/ui/fullscreen/bv;)Laje;

    move-result-object v0

    const v1, 0x7f0a0529

    invoke-virtual {v0, v1}, Laje;->a(I)V

    goto :goto_0
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/twitter/util/collection/ao;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cb;->a(Lcom/twitter/util/collection/ao;)V

    return-void
.end method
