.class public Lbvd;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lbvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lbvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 31
    iput-object p3, p0, Lbvd;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lbvd;->b:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lbvd;->c:J

    .line 34
    iput-object p7, p0, Lbvd;->g:Ljava/lang/String;

    .line 35
    iput-wide p8, p0, Lbvd;->h:J

    .line 36
    iput-wide p10, p0, Lbvd;->i:J

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lbvd;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "offers"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "card_url"

    iget-object v2, p0, Lbvd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "offer_id"

    iget-object v2, p0, Lbvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "expiration_date"

    iget-wide v2, p0, Lbvd;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "nonce"

    iget-object v2, p0, Lbvd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lbvd;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "viewed_at"

    iget-wide v2, p0, Lbvd;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lbvd;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lbuo;->a(Lcom/twitter/library/service/e;Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbvc;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "saveoffer_success_boolean"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :goto_0
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 70
    return-void

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "saveoffer_success_boolean"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-static {p2, p3}, Lbuo;->a(Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 13
    check-cast p3, Lbvc;

    invoke-virtual {p0, p1, p2, p3}, Lbvd;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lbvc;)V

    return-void
.end method

.method protected b()Lbvc;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lbvd;->b()Lbvc;

    move-result-object v0

    return-object v0
.end method
