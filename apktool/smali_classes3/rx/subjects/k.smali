.class public abstract Lrx/subjects/k;
.super Lrx/o;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o",
        "<TR;>;",
        "Lrx/r",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/o;-><init>(Lrx/p;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final r()Lrx/subjects/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/i",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/subjects/i;

    if-ne v0, v1, :cond_0

    .line 56
    check-cast p0, Lrx/subjects/i;

    .line 58
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lrx/subjects/i;

    invoke-direct {v0, p0}, Lrx/subjects/i;-><init>(Lrx/subjects/k;)V

    move-object p0, v0

    goto :goto_0
.end method
