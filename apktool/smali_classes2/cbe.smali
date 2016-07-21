.class public Lcbe;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lchv;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    sput-object v0, Lcbe;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    const-class v0, Lcbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 42
    const-string/jumbo v0, "card_compose_preview_retry_max"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const-string/jumbo v1, "card_compose_preview_retry_timeout_ms"

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    new-instance v1, Lcom/twitter/library/service/k;

    invoke-direct {v1}, Lcom/twitter/library/service/k;-><init>()V

    .line 46
    new-instance v4, Lcom/twitter/library/service/l;

    invoke-direct {v4, p1, v0}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 47
    new-instance v4, Lcom/twitter/library/service/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/library/service/q;-><init>(I)V

    invoke-virtual {v1, v4}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 48
    new-instance v4, Lcbf;

    invoke-direct {v4, v0, v2, v3}, Lcbf;-><init>(IJ)V

    invoke-virtual {v1, v4}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    .line 49
    invoke-virtual {p0, v1}, Lcbe;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 51
    iput-object p3, p0, Lcbe;->b:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 65
    const-string/jumbo v0, "card_compose_preview_url"

    const-string/jumbo v1, "https://caps-staging.twitter.com/v2/cards/preview.json"

    invoke-static {v0, v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcbe;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    sget-object v2, Lcbe;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b(Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/e;->b([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "status"

    iget-object v2, p0, Lcbe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/library/service/b;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V

    .line 108
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    iput-object v0, p0, Lcbe;->c:Lchv;

    .line 111
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 29
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lcbe;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbe;->g:Z

    .line 56
    return-void
.end method

.method public b(Lcom/twitter/internal/android/service/ab;)V
    .locals 2
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
    .line 99
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "Retry scheduled"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcbe;->g:Z

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "Canceled"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;)V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "Trying"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcbe;->g:Z

    return v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcbe;->g()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public h()Lchv;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcbe;->c:Lchv;

    return-object v0
.end method
