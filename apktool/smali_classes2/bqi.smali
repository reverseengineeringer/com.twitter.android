.class public Lbqi;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbqk;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Lbqk;->a(Lbqk;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbqi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbqk;->b(Lbqk;)Lcom/twitter/library/service/ab;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 49
    const-string/jumbo v0, "create"

    iput-object v0, p0, Lbqi;->j:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lbqk;->c(Lbqk;)I

    move-result v0

    iput v0, p0, Lbqi;->i:I

    .line 55
    invoke-static {p1}, Lbqk;->d(Lbqk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqi;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lbqk;->e(Lbqk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqi;->b:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lbqk;->f(Lbqk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqi;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lbqk;->g(Lbqk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqi;->h:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lbqk;->h(Lbqk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqi;->j:Ljava/lang/String;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lbqk;Lbqj;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbqi;-><init>(Lbqk;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lbqi;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "settings/guest"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "udid"

    iget-object v2, p0, Lbqi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lbqi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "locale"

    iget-object v2, p0, Lbqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    iget v2, p0, Lbqi;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Lbqi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "action"

    iget-object v2, p0, Lbqi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lbqi;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
