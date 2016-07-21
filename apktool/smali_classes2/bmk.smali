.class public abstract Lbmk;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/library/api/PromotedEvent;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/PromotedEvent;)Lbmk;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbmk;->a:Lcom/twitter/library/api/PromotedEvent;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbmk;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbmk;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 20
    invoke-virtual {p0}, Lbmk;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbmk;->a(Lcom/twitter/library/provider/e;)V

    .line 22
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 23
    iget-object v0, p0, Lbmk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lbmm;

    iget-object v1, p0, Lbmk;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lbmk;->h()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-object v3, p0, Lbmk;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-direct {v0, v1, v2, v3}, Lbmm;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/library/api/PromotedEvent;)V

    iget-object v1, p0, Lbmk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmm;->b(Ljava/lang/String;)Lbmm;

    move-result-object v0

    invoke-virtual {v0}, Lbmm;->O()Lcom/twitter/library/service/aa;

    .line 28
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/twitter/library/provider/e;)V
.end method
