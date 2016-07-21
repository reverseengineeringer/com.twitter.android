.class public Lcom/twitter/android/settings/DisplayAndSoundActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->addPreferencesFromResource(I)V

    .line 28
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/library/client/aj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "in_app_browser"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->b(Ljava/lang/String;)Z

    .line 36
    :cond_0
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "readability_mode"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    :goto_0
    const-string/jumbo v0, "pref_accessibility"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 44
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "readability_mode"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 54
    :sswitch_0
    const-string/jumbo v4, "readability_mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "pref_accessibility"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    .line 56
    :pswitch_0
    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 58
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v0, "settings::::enable_quick_read"

    .line 63
    :goto_2
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "settings::::disable_quick_read"

    goto :goto_2

    .line 68
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/AccessibilityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/DisplayAndSoundActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 69
    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x48d16fd2 -> :sswitch_0
        0x7c0a3c32 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
