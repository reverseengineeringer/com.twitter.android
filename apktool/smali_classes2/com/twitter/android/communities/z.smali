.class Lcom/twitter/android/communities/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
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
    .line 63
    iput-object p1, p0, Lcom/twitter/android/communities/z;->a:Lcom/twitter/android/communities/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lciz;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/communities/z;->a:Lcom/twitter/android/communities/y;

    invoke-static {v0}, Lcom/twitter/android/communities/y;->a(Lcom/twitter/android/communities/y;)Lcom/twitter/android/communities/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/communities/k;->a(Lciz;)V

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lciz;

    invoke-virtual {p0, p1}, Lcom/twitter/android/communities/z;->a(Lciz;)V

    return-void
.end method
