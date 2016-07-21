.class final Lrx/ai;
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
.field final synthetic a:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lrx/ai;->a:Lrx/w;

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
    .line 693
    new-instance v0, Lrx/aj;

    invoke-direct {v0, p0, p1}, Lrx/aj;-><init>(Lrx/ai;Lrx/am;)V

    .line 706
    invoke-virtual {p1, v0}, Lrx/am;->a(Lrx/ao;)V

    .line 707
    iget-object v1, p0, Lrx/ai;->a:Lrx/w;

    invoke-virtual {v1, v0}, Lrx/w;->a(Lrx/am;)Lrx/ao;

    .line 708
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 689
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/ai;->a(Lrx/am;)V

    return-void
.end method
