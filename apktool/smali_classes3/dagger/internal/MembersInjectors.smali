.class public final Ldagger/internal/MembersInjectors;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lczt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lczt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method

.method public static a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lczt",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p0, p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 37
    return-object p1
.end method
