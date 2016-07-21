.class Lsf;
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
.field final synthetic a:Lchn;

.field final synthetic b:Lse;


# direct methods
.method constructor <init>(Lse;Lchn;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lsf;->b:Lse;

    iput-object p2, p0, Lsf;->a:Lchn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lsf;->b:Lse;

    invoke-static {v0}, Lse;->a(Lse;)Lsj;

    move-result-object v0

    iget-object v1, p0, Lsf;->a:Lchn;

    invoke-interface {v0, v1}, Lsj;->a(Lchn;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/ao;

    .line 71
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lsf;->a(Lchn;)V

    return-void
.end method
