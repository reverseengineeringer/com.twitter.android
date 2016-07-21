.class public Lcom/twitter/android/settings/DataSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DataSettingsActivity;->addPreferencesFromResource(I)V

    .line 25
    const-string/jumbo v0, "video_autoplay"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DataSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/ListPreference;

    .line 26
    invoke-virtual {v0}, Lcom/twitter/android/settings/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/u;->a(Lcom/twitter/library/network/forecaster/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    :cond_0
    const-string/jumbo v0, "video_autoplay_learn_more"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DataSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f0a0a5a

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/DataSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "twitter_access_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "data_charges_alerts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DataSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string/jumbo v0, "data_charges_alerts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DataSettingsActivity;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 58
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    invoke-static {p0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0}, Lbga;->a(ZZ)V

    .line 53
    invoke-virtual {v2, v1, v0}, Lbga;->d(ZZ)V

    .line 54
    invoke-virtual {v2, v1, v0}, Lbga;->c(ZZ)V

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v3, "data_charges_alerts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6570ebcc
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
