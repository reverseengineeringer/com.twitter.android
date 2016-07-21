.class public interface abstract Lcom/twitter/library/client/bm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bo;


# virtual methods
.method public abstract a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "I[I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
.end method

.method public abstract a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
.end method
