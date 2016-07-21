.class public Lcom/twitter/android/util/bj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/bh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/bj;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public a(ZZZ)Lcom/twitter/android/FlowData;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/twitter/android/FlowData;

    invoke-direct {v0}, Lcom/twitter/android/FlowData;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Lcom/twitter/android/FlowData;->c(Z)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/twitter/android/FlowData;->g(Z)V

    .line 98
    invoke-virtual {v0, p3}, Lcom/twitter/android/FlowData;->a(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/util/bj;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FlowData;->b(Z)V

    .line 101
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "seamful_login_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/util/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "mandatory_phone_signup_inline_validation_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    const-string/jumbo v1, "mandatory_phone_signup_check_phone_verified_enabled"

    invoke-static {v1, v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/util/bj;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "phone_signup_countries_graylist"

    invoke-virtual {p0, v1}, Lcom/twitter/android/util/bj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "phone_signup_countries_blacklist"

    invoke-virtual {p0, v1}, Lcom/twitter/android/util/bj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/android/util/bj;->a:Landroid/content/Context;

    sget-object v2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "display_name"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 67
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 70
    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
