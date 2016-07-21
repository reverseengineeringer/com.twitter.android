.class public Lcom/twitter/android/PtrDebugSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f08001d

    invoke-virtual {p0, v0}, Lcom/twitter/android/PtrDebugSettingsActivity;->addPreferencesFromResource(I)V

    .line 26
    const-string/jumbo v0, "inject_ptr_index"

    invoke-virtual {p0, v0}, Lcom/twitter/android/PtrDebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->a:Landroid/preference/Preference;

    .line 27
    iget-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 28
    const-string/jumbo v0, "inject_ptr_order"

    invoke-virtual {p0, v0}, Lcom/twitter/android/PtrDebugSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->b:Landroid/preference/Preference;

    .line 29
    iget-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->a:Landroid/preference/Preference;

    const-string/jumbo v2, "inject_ptr_index"

    const-string/jumbo v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->b:Landroid/preference/Preference;

    const-string/jumbo v2, "inject_ptr_order"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "inject_ptr_index"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->a:Landroid/preference/Preference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_1
    const-string/jumbo v0, "inject_ptr_order"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/PtrDebugSettingsActivity;->b:Landroid/preference/Preference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
