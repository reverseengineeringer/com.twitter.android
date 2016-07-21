.class public Lcom/twitter/android/settings/NotificationsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field c:Z

.field f:Z

.field g:I

.field h:Z

.field i:Landroid/preference/CheckBoxPreference;

.field j:Landroid/preference/ListPreference;

.field k:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/NotificationsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/settings/NotificationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/twitter/badge/a;

    const v2, 0x7f0b000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/badge/a;-><init>([Ljava/lang/String;)V

    .line 126
    const/high16 v2, 0x7f0b0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/twitter/badge/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsActivity;->k:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->addPreferencesFromResource(I)V

    .line 57
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->c:Z

    .line 58
    const-string/jumbo v0, "notif"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    iget-boolean v1, p0, Lcom/twitter/android/settings/NotificationsActivity;->c:Z

    if-nez v1, :cond_0

    .line 61
    const-string/jumbo v1, "sync_data"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 64
    :cond_0
    const-string/jumbo v0, "notifications_timeline"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 66
    const-string/jumbo v0, "sync_data"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a07b4

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->i:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a07b3

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 70
    const-string/jumbo v0, "polling_interval"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->j:Landroid/preference/ListPreference;

    .line 72
    const-string/jumbo v0, "launcher_icon_badge_behavior"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->k:Landroid/preference/ListPreference;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/settings/NotificationsActivity;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 74
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    const-string/jumbo v0, "launcher_icon_badge_behavior"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iput-boolean v2, p0, Lcom/twitter/android/settings/NotificationsActivity;->h:Z

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    invoke-direct {p0, p2}, Lcom/twitter/android/settings/NotificationsActivity;->c(Ljava/lang/String;)V

    .line 119
    :cond_0
    return v2
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 91
    if-nez v3, :cond_0

    .line 107
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "NotificationSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/NotificationsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 95
    :sswitch_0
    const-string/jumbo v4, "notif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "notifications_timeline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 102
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/NotificationsTimelineSettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "NotificationsTimelineSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/NotificationsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x6424f30 -> :sswitch_0
        0x67c75b8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStart()V

    .line 79
    new-instance v0, Lcom/twitter/android/settings/s;

    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/s;-><init>(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStop()V

    .line 85
    new-instance v0, Lcom/twitter/android/settings/t;

    iget-object v1, p0, Lcom/twitter/android/settings/NotificationsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/t;-><init>(Lcom/twitter/android/settings/NotificationsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method
