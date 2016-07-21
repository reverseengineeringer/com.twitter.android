.class public Lcom/twitter/library/api/ax;
.super Lcom/twitter/library/api/af;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/api/af",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/url/UnwrappedTcoLinkResponse;",
        ">;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final g:Lcom/twitter/library/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/api/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/url/UnwrappedTcoLinkResponse;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/twitter/library/api/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 46
    iput-object p3, p0, Lcom/twitter/library/api/ax;->b:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;

    invoke-static {v0}, Lcom/twitter/library/api/u;->a(Ljava/lang/Class;)Lcom/twitter/library/api/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/ax;->g:Lcom/twitter/library/api/t;

    .line 48
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/ax;->g(I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/library/api/ax;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "urls"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "tco"

    iget-object v2, p0, Lcom/twitter/library/api/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 78
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/twitter/library/api/ax;->g:Lcom/twitter/library/api/t;

    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v2, v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/library/api/ax;->i:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    sget-object v3, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->b:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    if-ne v2, v3, :cond_0

    .line 85
    iget-object v2, v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/twitter/library/api/ax;->h:Ljava/util/List;

    .line 87
    :cond_0
    const-string/jumbo v2, "resolution_status"

    iget-object v0, v0, Lcom/twitter/model/url/UnwrappedTcoLinkResponse;->e:Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;

    invoke-virtual {v0}, Lcom/twitter/model/url/UnwrappedTcoLinkResponse$ResolutionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/api/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    const-string/jumbo v2, "resolution_length"

    iget-object v0, p0, Lcom/twitter/library/api/ax;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/api/ax;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/library/api/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 96
    return-void

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/url/UnwrappedTcoLinkResponse;",
            ">;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/library/api/ax;->g:Lcom/twitter/library/api/t;

    return-object v0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/library/api/ax;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/ax;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/library/api/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/twitter/util/ap;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/api/ax;->c:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/ax;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/twitter/library/api/af;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "app:twitter_service:redirect:link"

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/library/api/ax;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/library/api/ax;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/collection/ImmutableList;->c()Lcom/twitter/util/collection/ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/ax;->h:Ljava/util/List;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/library/api/ax;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/ax;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/api/ax;->b:Ljava/lang/String;

    return-object v0
.end method
