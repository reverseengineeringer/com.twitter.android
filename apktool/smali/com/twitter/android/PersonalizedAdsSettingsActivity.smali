.class public Lcom/twitter/android/PersonalizedAdsSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->e:Lcom/twitter/android/client/c;

    .line 28
    const v0, 0x7f0a0795

    invoke-virtual {p0, v0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->setTitle(I)V

    .line 30
    const v0, 0x7f08001a

    invoke-virtual {p0, v0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->addPreferencesFromResource(I)V

    .line 32
    const-string/jumbo v0, "allow_personalized_ads"

    invoke-virtual {p0, v0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 34
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->q:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 46
    :goto_0
    const-string/jumbo v0, "learn_more"

    invoke-virtual {p0, v0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a0a58

    invoke-virtual {p0, v2}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 48
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 41
    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->finish()V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string/jumbo v3, "allow_personalized_ads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v4

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->q:Z

    .line 73
    iget-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->q:Z

    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v0, "privacy_settings:personalized_ads:::opt_in"

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->J:Lcom/twitter/library/client/az;

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v1, v6}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 80
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v2

    .line 81
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "privacy_settings:personalized_ads:::opt_out"

    goto :goto_1

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/PersonalizedAdsSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/DispatchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void
.end method
