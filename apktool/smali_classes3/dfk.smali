.class final Ldfk;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/an;


# direct methods
.method constructor <init>(Lrx/an;Lrx/an;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Ldfk;->a:Lrx/an;

    invoke-direct {p0, p1}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldfk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Ldfk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldfk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 226
    return-void
.end method
