.class public Lcom/twitter/android/settings/RtFavSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/settings/RtFavSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "pref_choice_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "pref_mention_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->b:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "pref_choice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    .line 35
    const-string/jumbo v1, "pref_mention"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    .line 36
    const-string/jumbo v1, "pref_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/RtFavSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    const-string/jumbo v1, "pref_xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/RtFavSettingsActivity;->addPreferencesFromResource(I)V

    .line 38
    iget-object v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/RtFavSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 39
    iget-object v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/RtFavSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 40
    iget v2, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v2}, Lcom/twitter/library/util/ar;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 43
    iget-boolean v2, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    .line 52
    check-cast p1, Landroid/preference/ListPreference;

    .line 53
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    if-nez v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    .line 56
    iget-object v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/RtFavSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 65
    :cond_0
    :goto_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "pref_choice"

    iget v3, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pref_mention"

    iget-boolean v3, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/RtFavSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 68
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->c:I

    if-lez v0, :cond_2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/RtFavSettingsActivity;->f:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_1
.end method
