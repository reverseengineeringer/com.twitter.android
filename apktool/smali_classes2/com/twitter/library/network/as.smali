.class final Lcom/twitter/library/network/as;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/model/core/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lcom/twitter/library/network/as;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/ca;)Z
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/model/core/ca;->b:I

    iget v1, p0, Lcom/twitter/library/network/as;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 681
    check-cast p1, Lcom/twitter/model/core/ca;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/as;->a(Lcom/twitter/model/core/ca;)Z

    move-result v0

    return v0
.end method
