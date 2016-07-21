.class final Lcsa;
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
        "Lcom/twitter/model/core/MediaEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcrz;->b(Lcom/twitter/model/core/MediaEntity;)Z

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
    .line 63
    check-cast p1, Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {p0, p1}, Lcsa;->a(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    return v0
.end method
