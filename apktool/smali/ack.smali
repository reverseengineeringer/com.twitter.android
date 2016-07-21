.class Lack;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/r",
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
    .line 76
    iput-object p1, p0, Lack;->a:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livevideo/a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lack;->a:Lach;

    invoke-static {v0}, Lach;->b(Lach;)Lrx/subjects/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lack;->a:Lach;

    invoke-static {v0}, Lach;->b(Lach;)Lrx/subjects/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/twitter/model/livevideo/a;

    invoke-virtual {p0, p1}, Lack;->a(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
