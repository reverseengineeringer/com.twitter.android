.class Lrx/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/t;

.field final synthetic b:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;Lrx/t;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lrx/ac;->b:Lrx/w;

    iput-object p2, p0, Lrx/ac;->a:Lrx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1926
    iget-object v0, p0, Lrx/ac;->a:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 1927
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 1929
    new-instance v1, Lrx/ad;

    invoke-direct {v1, p0, p1, v0}, Lrx/ad;-><init>(Lrx/ac;Lrx/am;Lrx/u;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 1957
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1923
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/ac;->a(Lrx/am;)V

    return-void
.end method
