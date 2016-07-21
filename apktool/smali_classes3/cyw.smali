.class public Lcyw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/Object;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lddo",
            "<-",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lczd;

    invoke-direct {v0, p0}, Lczd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lddp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lddp",
            "<TT1;TT2;TT1;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcyx;

    invoke-direct {v0}, Lcyx;-><init>()V

    return-object v0
.end method

.method public static a(Lrx/o;Ljava/lang/Class;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<TS;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lczf;

    invoke-direct {v0, p1}, Lczf;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcze;

    invoke-direct {v1}, Lcze;-><init>()V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/o;Ljava/lang/Object;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o",
            "<TT;>;TT;)",
            "Lrx/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/o;->d(I)Lrx/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/o;->c(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->b()Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IT::",
            "Ljava/lang/Iterable;",
            ">()",
            "Lddo",
            "<TIT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcyy;

    invoke-direct {v0}, Lcyy;-><init>()V

    return-object v0
.end method

.method public static c()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddo",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    return-object v0
.end method

.method public static d()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddo",
            "<TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcza;

    invoke-direct {v0}, Lcza;-><init>()V

    return-object v0
.end method

.method public static e()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lddo",
            "<",
            "Lcom/twitter/util/collection/x",
            "<TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    return-object v0
.end method

.method public static f()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    return-object v0
.end method
