.class public Lblr;
.super Lcom/twitter/library/api/af;
.source "Twttr"

# interfaces
.implements Lblu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcmf;",
        "Lcom/twitter/model/core/cd;",
        ">;>;",
        "Lblu;"
    }
.end annotation


# instance fields
.field private final b:Lbzt;

.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lblr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 53
    iput-object p3, p0, Lblr;->b:Lbzt;

    .line 54
    iput-object p4, p0, Lblr;->c:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lblr;->g:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcad;->a()Lcad;

    move-result-object v0

    invoke-virtual {v0}, Lcad;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblr;->h:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lblr;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0}, Lblr;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-wide/32 v2, 0x564ea6b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "X-Twitter-UTCOffset"

    invoke-static {}, Lcom/twitter/util/am;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "moments"

    aput-object v3, v1, v2

    const-string/jumbo v2, "modern_guide"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_blocking"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "include_capsule_contents"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->d()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->c()Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->e()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lblr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "category_id"

    iget-object v2, p0, Lblr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 76
    :cond_0
    iget-object v1, p0, Lblr;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "scroll_cursor"

    iget-object v2, p0, Lblr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 79
    :cond_1
    iget-object v1, p0, Lblr;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v1, "mode"

    iget-object v2, p0, Lblr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcmf;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lblr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lblr;->c:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-direct {p0}, Lblr;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lblr;->b:Lbzt;

    invoke-virtual {v2, v0, v1}, Lbzt;->a(Lcmf;Ljava/lang/String;)V

    .line 102
    :goto_1
    iget-object v1, p0, Lblr;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 103
    iget-object v0, v0, Lcmf;->e:Ljava/lang/String;

    iput-object v0, p0, Lblr;->i:Ljava/lang/String;

    .line 110
    :cond_0
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblr;->j:Z

    .line 111
    const-string/jumbo v0, "moments:sectioned_guide:fetch"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 117
    :goto_3
    return-void

    .line 96
    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lblr;->b:Lbzt;

    invoke-virtual {v2, v0, v1}, Lbzt;->b(Lcmf;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo v0, "Attempting to override an existing scroll cursor value, this means that this request has been re-used. Create a new request instead."

    invoke-static {v0}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_4
    const-string/jumbo v0, "moments:sectioned_guide:fetch"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->k()V

    goto :goto_3
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 28
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lblr;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcmf;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Lcmf;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "moments:sectioned_guide:fetch"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->i()V

    .line 124
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "app:twitter_service:moments:sectioned_guide_request"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lblr;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lblr;->i:Ljava/lang/String;

    return-object v0
.end method
