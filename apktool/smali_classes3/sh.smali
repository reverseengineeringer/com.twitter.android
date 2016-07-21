.class Lsh;
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
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lse;


# direct methods
.method constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lsh;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lsh;->a:Lse;

    invoke-static {v0}, Lse;->a(Lse;)Lsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj;->a(Lchn;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/ao;

    .line 90
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lsh;->a(Lchn;)V

    return-void
.end method
