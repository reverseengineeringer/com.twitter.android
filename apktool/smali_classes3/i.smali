.class Li;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg",
        "<TTResult;",
        "Lh",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public synthetic a(Lh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Li;->b(Lh;)Lh;

    move-result-object v0

    return-object v0
.end method

.method public b(Lh;)Lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh",
            "<TTResult;>;)",
            "Lh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lh;->g()Lh;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lh;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lh;->a(Ljava/lang/Exception;)Lh;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lh;->a(Ljava/lang/Object;)Lh;

    move-result-object v0

    goto :goto_0
.end method
