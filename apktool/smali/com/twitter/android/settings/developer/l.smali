.class public abstract Lcom/twitter/android/settings/developer/l;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/preference/PreferenceActivity;)Z
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 33
    :cond_0
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 35
    const-string/jumbo v0, "category_developer"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 36
    new-instance v1, Lcom/twitter/android/settings/developer/m;

    invoke-direct {v1}, Lcom/twitter/android/settings/developer/m;-><init>()V

    .line 37
    const-string/jumbo v2, "pref_debug"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    const-string/jumbo v2, "pref_feature_switches"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method
