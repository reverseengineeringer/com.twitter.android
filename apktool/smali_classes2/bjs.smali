.class final Lbjs;
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
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lbjs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbjs;->a:J

    cmp-long v0, v0, v2

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
    .line 88
    check-cast p1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1}, Lbjs;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    return v0
.end method
