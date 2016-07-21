.class public Lcom/twitter/app/users/i;
.super Lcom/twitter/app/users/y;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/app/users/y;-><init>(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/app/users/i;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/app/users/i;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/users/j;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/app/users/j;

    invoke-direct {v0, p0}, Lcom/twitter/app/users/j;-><init>(Lcom/twitter/app/users/i;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "header_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "preselect_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic e()Lcom/twitter/app/common/list/t;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/app/users/i;->a()Lcom/twitter/app/users/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/app/users/i;->a()Lcom/twitter/app/users/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "sync_timeline"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "multiple_categories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "multiple_custo.m_interests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/app/users/i;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "use_seamful_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Lcom/twitter/app/users/z;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/twitter/app/users/i;->a()Lcom/twitter/app/users/j;

    move-result-object v0

    return-object v0
.end method
