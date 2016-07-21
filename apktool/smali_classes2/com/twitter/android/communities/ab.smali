.class Lcom/twitter/android/communities/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lbim;",
        "Lciz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/communities/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/communities/y;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/communities/ab;->a:Lcom/twitter/android/communities/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbim;)Lciz;
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbim;->f:Lciz;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Lbim;->f:Lciz;

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lbim;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/ab;->a(Lbim;)Lciz;

    move-result-object v0

    return-object v0
.end method
