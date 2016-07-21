.class public Lrx/subjects/i;
.super Lrx/subjects/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/k",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final c:Ldff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldff",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/k",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/k",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/subjects/j;

    invoke-direct {v0, p1}, Lrx/subjects/j;-><init>(Lrx/subjects/k;)V

    invoke-direct {p0, v0}, Lrx/subjects/k;-><init>(Lrx/p;)V

    .line 51
    iput-object p1, p0, Lrx/subjects/i;->d:Lrx/subjects/k;

    .line 52
    new-instance v0, Ldff;

    invoke-direct {v0, p1}, Ldff;-><init>(Lrx/r;)V

    iput-object v0, p0, Lrx/subjects/i;->c:Ldff;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/subjects/i;->c:Ldff;

    invoke-virtual {v0, p1}, Ldff;->a(Ljava/lang/Throwable;)V

    .line 63
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
    .line 67
    iget-object v0, p0, Lrx/subjects/i;->c:Ldff;

    invoke-virtual {v0, p1}, Ldff;->b_(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrx/subjects/i;->c:Ldff;

    invoke-virtual {v0}, Ldff;->bv_()V

    .line 58
    return-void
.end method
