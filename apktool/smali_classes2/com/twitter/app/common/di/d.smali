.class public Lcom/twitter/app/common/di/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/app/common/di/c;Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 2

    .prologue
    .line 16
    invoke-interface {p0}, Lcom/twitter/app/common/di/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/di/g;

    .line 17
    invoke-interface {v0, p1}, Lcom/twitter/app/common/di/g;->a(Lcom/twitter/app/common/di/InjectionScope;)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
