.class public Lcom/twitter/app/lists/g;
.super Lcom/twitter/app/common/list/s;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/app/lists/g;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/app/lists/g;

    invoke-direct {v0, p0}, Lcom/twitter/app/lists/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/lists/h;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/app/lists/h;

    invoke-direct {v0, p0}, Lcom/twitter/app/lists/h;-><init>(Lcom/twitter/app/lists/g;)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/app/lists/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_me"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/app/lists/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "force_restart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/lists/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/twitter/app/common/list/t;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/app/lists/g;->a()Lcom/twitter/app/lists/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/app/lists/g;->a()Lcom/twitter/app/lists/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/app/lists/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_pick_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
