.class public Lcom/twitter/android/settings/AboutActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    invoke-static {p0}, Lcom/twitter/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const v1, 0x7f0a0036

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->addPreferencesFromResource(I)V

    .line 54
    invoke-static {p0}, Lcom/twitter/android/settings/AboutActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    const-string/jumbo v0, "support_link"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a09c7

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 64
    const-string/jumbo v0, "app_logs_signed_in_ui_enabled"

    invoke-static {v0, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "report_problem"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->b(Ljava/lang/String;)Z

    .line 69
    :cond_0
    const-string/jumbo v0, "legal"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "file:///android_asset/legal.html"

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "file:///android_asset/legal.html"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "set_disable_javascript"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 76
    const-string/jumbo v0, "tos"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a0a48

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 81
    const-string/jumbo v0, "pp"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a0a11

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 86
    const-string/jumbo v0, "cu"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/AboutActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a09d6

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
