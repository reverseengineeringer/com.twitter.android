.class Lcom/twitter/android/moments/ui/fullscreen/cc;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/viewmodels/a;

.field final synthetic b:Lcom/twitter/util/collection/x;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->c:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->a:Lcom/twitter/model/moments/viewmodels/a;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->b:Lcom/twitter/util/collection/x;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->c:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->l(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->c:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->a:Lcom/twitter/model/moments/viewmodels/a;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->b:Lcom/twitter/util/collection/x;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->c:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v4}, Lcom/twitter/android/moments/ui/fullscreen/bv;->k(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/util/collection/x;Landroid/os/Bundle;)Lcom/twitter/android/moments/ui/fullscreen/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ba;->a(Lcom/twitter/android/moments/ui/fullscreen/au;)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cc;->c:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cc;->a(Ljava/lang/Boolean;)V

    return-void
.end method
