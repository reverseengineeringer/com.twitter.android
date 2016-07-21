.class Lcom/twitter/android/client/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/client/bm;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/bm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/client/bn;->a:Lcom/twitter/android/client/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/client/bn;->a:Lcom/twitter/android/client/bm;

    invoke-virtual {v0}, Lcom/twitter/android/client/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/bn;->a:Lcom/twitter/android/client/bm;

    invoke-static {v0}, Lcom/twitter/android/client/bm;->a(Lcom/twitter/android/client/bm;)Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/client/bn;->a:Lcom/twitter/android/client/bm;

    invoke-static {v0}, Lcom/twitter/android/client/bm;->c(Lcom/twitter/android/client/bm;)Lcom/twitter/android/client/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/bn;->a:Lcom/twitter/android/client/bm;

    invoke-static {v1}, Lcom/twitter/android/client/bm;->b(Lcom/twitter/android/client/bm;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/client/bo;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/client/bo;-><init>(Lcom/twitter/android/client/bn;Lrx/am;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/bp;->a(Landroid/app/Activity;Lcom/twitter/android/client/o;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/client/bn;->a(Lrx/am;)V

    return-void
.end method
