.class public Lbgz;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "login_verification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_private_key"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_public_key"

    invoke-virtual {v0, v1, p3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_secret"

    invoke-virtual {v0, v1, p4}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_times_to_hash"

    invoke-virtual {v0, v1, p5}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "login_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "login_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_private_key"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_public_key"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_secret"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "lv_times_to_hash"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "lv_times_to_hash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v2, "lv_times_to_hash"

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lv_public_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "lv_private_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "lv_public_key"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lv_private_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lv_secret"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/library/client/l;

    const-string/jumbo v1, "login_verification"

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lv_times_to_hash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
