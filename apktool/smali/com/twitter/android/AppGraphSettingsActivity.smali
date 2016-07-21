.class public Lcom/twitter/android/AppGraphSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method

.method private a(ZZI)V
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "allow_app_graph"

    invoke-virtual {p0, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 90
    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 92
    if-lez p3, :cond_0

    .line 93
    invoke-virtual {v0, p3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 102
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 104
    if-ne p2, v5, :cond_1

    .line 105
    new-instance v2, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    check-cast p1, Lbpl;

    invoke-virtual {p1}, Lbpl;->g()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v2

    const-string/jumbo v3, "app_graph_status"

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 114
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "undetermined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :cond_0
    const v0, 0x7f0a0068

    invoke-direct {p0, v4, v4, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    const-string/jumbo v0, "undetermined"

    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v0, "optin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v4}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    goto :goto_1

    .line 122
    :cond_4
    const v0, 0x7f0a0067

    invoke-direct {p0, v4, v4, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AppGraphSettingsActivity;->e:Lcom/twitter/android/client/c;

    .line 36
    const v0, 0x7f0a0732

    invoke-virtual {p0, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "AppGraphSettingsActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const v1, 0x7f080003

    invoke-virtual {p0, v1}, Lcom/twitter/android/AppGraphSettingsActivity;->addPreferencesFromResource(I)V

    .line 41
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-direct {v1, p0, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "app_graph_status"

    const-string/jumbo v2, "undetermined"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "allow_app_graph"

    invoke-virtual {p0, v1}, Lcom/twitter/android/AppGraphSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const v0, 0x7f0a0066

    invoke-direct {p0, v4, v4, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    .line 59
    :goto_0
    const-string/jumbo v0, "app_graph_learn_more"

    invoke-virtual {p0, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a0a55

    invoke-virtual {p0, v2}, Lcom/twitter/android/AppGraphSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 61
    return-void

    .line 51
    :cond_0
    new-instance v1, Lbpl;

    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbpl;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {p0, v1, v5}, Lcom/twitter/android/AppGraphSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 53
    const-string/jumbo v1, "undetermined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const v0, 0x7f0a0068

    invoke-direct {p0, v4, v4, v0}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v1, "optin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v4}, Lcom/twitter/android/AppGraphSettingsActivity;->a(ZZI)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    const-string/jumbo v2, "allow_app_graph"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "optin"

    .line 81
    :goto_1
    invoke-static {p0}, Lcom/twitter/library/client/v;->a(Landroid/content/Context;)Lcom/twitter/library/client/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/v;->a(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "optout"

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/AppGraphSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 70
    :cond_0
    return-void
.end method
