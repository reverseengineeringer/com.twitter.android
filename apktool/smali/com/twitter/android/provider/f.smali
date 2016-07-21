.class public Lcom/twitter/android/provider/f;
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
        "Lcom/twitter/library/api/search/TwitterTypeAhead;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/search/TwitterTypeAhead;)Z
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .line 10
    check-cast p1, Lcom/twitter/library/api/search/TwitterTypeAhead;

    invoke-virtual {p0, p1}, Lcom/twitter/android/provider/f;->a(Lcom/twitter/library/api/search/TwitterTypeAhead;)Z

    move-result v0

    return v0
.end method
