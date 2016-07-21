.class Lcom/twitter/android/moments/data/f;
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
.field final synthetic a:Lcom/twitter/android/moments/data/e;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/moments/data/f;->a:Lcom/twitter/android/moments/data/e;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 107
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
    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/data/f;->a:Lcom/twitter/android/moments/data/e;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/e;->a(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/moments/data/f;->Q_()V

    .line 102
    return-void
.end method
