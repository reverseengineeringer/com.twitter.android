.class public final Lcij;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcie;Lcie;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcie",
            "<+TT;>;",
            "Lcie",
            "<+TT;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcik;

    invoke-direct {v0, p0, p1}, Lcik;-><init>(Lcie;Lcie;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcie;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcie",
            "<+TT;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Lcin;

    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static a()Lddp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddp",
            "<",
            "Lcie",
            "<TT;>;",
            "Lcie",
            "<TT;>;",
            "Lcie",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcil;

    invoke-direct {v0}, Lcil;-><init>()V

    return-object v0
.end method

.method public static a(Lcie;)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcie;->ba_()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lddp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddp",
            "<",
            "Lcie",
            "<TT;>;TT;",
            "Lcie",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    return-object v0
.end method
