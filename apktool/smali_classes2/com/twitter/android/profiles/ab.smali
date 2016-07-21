.class Lcom/twitter/android/profiles/ab;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    iput-object p3, p0, Lcom/twitter/android/profiles/ab;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/library/view/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 203
    iget-object v0, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/android/profiles/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/android/profiles/ao;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-string/jumbo v0, "profile::vine:click"

    aput-object v0, v6, v1

    invoke-static {v4, v5, v3, v6}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/android/profiles/ao;[Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-object v0, v0, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/twitter/android/profiles/ab;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/twitter/android/profiles/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 203
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/profiles/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-object v1, v1, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/profiles/ab;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1
.end method
