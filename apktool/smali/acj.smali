.class Lacj;
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
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lach;


# direct methods
.method constructor <init>(Lach;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lacj;->a:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livevideo/a;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lacj;->a:Lach;

    invoke-static {v0}, Lach;->a(Lach;)Lacg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacg;->a(Lcom/twitter/model/livevideo/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/ao;

    .line 73
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/twitter/model/livevideo/a;

    invoke-virtual {p0, p1}, Lacj;->a(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method
