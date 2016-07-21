.class Lrx/subjects/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/k;


# direct methods
.method constructor <init>(Lrx/subjects/k;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/subjects/j;->a:Lrx/subjects/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lrx/subjects/j;->a:Lrx/subjects/k;

    invoke-virtual {v0, p1}, Lrx/subjects/k;->a(Lrx/an;)Lrx/ao;

    .line 48
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/subjects/j;->a(Lrx/an;)V

    return-void
.end method
