.class public final Ldfi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lrx/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/an",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Ldfc;->a()Lrx/r;

    move-result-object v0

    invoke-static {v0}, Ldfi;->a(Lrx/r;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/an;)Lrx/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/an",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ldfk;

    invoke-direct {v0, p0, p0}, Ldfk;-><init>(Lrx/an;Lrx/an;)V

    return-object v0
.end method

.method public static a(Lrx/r;)Lrx/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/r",
            "<-TT;>;)",
            "Lrx/an",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ldfj;

    invoke-direct {v0, p0}, Ldfj;-><init>(Lrx/r;)V

    return-object v0
.end method
