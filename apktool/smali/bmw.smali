.class public abstract Lbmw;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(J)Lbmw;
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lbmw;->b:J

    .line 30
    return-object p0
.end method

.method protected final a(Lcom/twitter/library/service/e;)V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lbmw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Lbmw;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbmw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "screen_name"

    iget-object v1, p0, Lbmw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected final b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lbmw;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lbmw;->b:J

    return-wide v0
.end method
