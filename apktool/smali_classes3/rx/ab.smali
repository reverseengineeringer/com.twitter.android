.class Lrx/ab;
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
.field final synthetic a:Lrx/am;

.field final synthetic b:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;Lrx/am;)V
    .locals 0

    .prologue
    .line 1880
    iput-object p1, p0, Lrx/ab;->b:Lrx/w;

    iput-object p2, p0, Lrx/ab;->a:Lrx/am;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lrx/ab;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 1890
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
    .line 1894
    iget-object v0, p0, Lrx/ab;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 1895
    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 1885
    return-void
.end method
