.class Lcom/twitter/android/revenue/card/aa;
.super Lcom/twitter/library/service/b;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;",
        "Lcom/twitter/library/client/bb;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/twitter/android/revenue/card/ab;

.field private j:Lcom/twitter/library/service/z;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/revenue/card/ab;)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/aa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/revenue/card/ab;)V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/revenue/card/ab;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/twitter/android/revenue/card/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 51
    iput-object p1, p0, Lcom/twitter/android/revenue/card/aa;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/twitter/android/revenue/card/aa;->g:Ljava/lang/String;

    .line 53
    iget-wide v0, p4, Lcom/twitter/model/core/Tweet;->H:J

    iput-wide v0, p0, Lcom/twitter/android/revenue/card/aa;->c:J

    .line 54
    iget-object v0, p4, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/revenue/card/aa;->b:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/twitter/android/revenue/card/aa;->i:Lcom/twitter/android/revenue/card/ab;

    .line 56
    iput-object p3, p0, Lcom/twitter/android/revenue/card/aa;->h:Ljava/lang/String;

    .line 57
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/aa;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lcom/twitter/android/revenue/card/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string/jumbo v1, "zipcode"

    iget-object v2, p0, Lcom/twitter/android/revenue/card/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 70
    :cond_1
    const-string/jumbo v1, "tweet_id"

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/aa;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 71
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const-string/jumbo v2, "lang"

    invoke-static {v1}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 75
    :cond_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/twitter/library/network/y;

    invoke-direct {v2, v1}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/service/e;

    .line 79
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/e;->c(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 81
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 109
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/aa;->k:Ljava/lang/String;

    .line 112
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 32
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/revenue/card/aa;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 118
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/revenue/card/aa;->i:Lcom/twitter/android/revenue/card/ab;

    .line 121
    if-eqz v2, :cond_0

    .line 122
    iget-object v3, p0, Lcom/twitter/android/revenue/card/aa;->k:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/twitter/android/revenue/card/ab;->a(ZLjava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/aa;->h()V

    .line 126
    iput-object v1, p0, Lcom/twitter/android/revenue/card/aa;->i:Lcom/twitter/android/revenue/card/ab;

    .line 127
    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/revenue/card/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/twitter/library/client/bc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/twitter/library/client/bc;-><init>(ILcom/twitter/library/client/bb;)V

    iput-object v1, p0, Lcom/twitter/android/revenue/card/aa;->j:Lcom/twitter/library/service/z;

    .line 92
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->j:Lcom/twitter/library/service/z;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 93
    return-void
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/aa;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/aa;->h()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/aa;->i:Lcom/twitter/android/revenue/card/ab;

    .line 132
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/revenue/card/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/twitter/android/revenue/card/aa;->j:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 137
    return-void
.end method
