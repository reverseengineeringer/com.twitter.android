.class public final Ldde;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lrx/t;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lddc;->a()Lddc;

    move-result-object v0

    invoke-virtual {v0}, Lddc;->b()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->b()Lrx/t;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lddf;->a:Lrx/t;

    goto :goto_0
.end method
