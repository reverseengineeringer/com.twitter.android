.class public Lcdi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/l;


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/l;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcdi;->a:Lcom/twitter/library/client/l;

    .line 20
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcdi;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v2, "people_discovery_has_visited"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcdi;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "people_discovery_has_visited"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcdi;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "people_discovery_has_collapsed_address_book_prompt"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 38
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcdi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcdi;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v2, "people_discovery_has_collapsed_address_book_prompt"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
