.class Lrx/aj;
.super Lrx/am;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/am",
        "<",
        "Lrx/w",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/am;

.field final synthetic b:Lrx/ai;


# direct methods
.method constructor <init>(Lrx/ai;Lrx/am;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lrx/aj;->b:Lrx/ai;

    iput-object p2, p0, Lrx/aj;->a:Lrx/am;

    invoke-direct {p0}, Lrx/am;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 693
    check-cast p1, Lrx/w;

    invoke-virtual {p0, p1}, Lrx/aj;->a(Lrx/w;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lrx/aj;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 703
    return-void
.end method

.method public a(Lrx/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/w",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lrx/aj;->a:Lrx/am;

    invoke-virtual {p1, v0}, Lrx/w;->a(Lrx/am;)Lrx/ao;

    .line 698
    return-void
.end method
