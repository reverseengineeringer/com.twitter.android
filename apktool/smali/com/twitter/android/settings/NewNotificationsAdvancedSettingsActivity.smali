.class public Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"


# instance fields
.field private c:Z

.field private f:Z

.field private g:I

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->g:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->i:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->g:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->addPreferencesFromResource(I)V

    .line 43
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->c:Z

    .line 45
    const-string/jumbo v0, "sync_data"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a07b4

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->h:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a07b3

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 49
    const-string/jumbo v0, "polling_interval"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->i:Landroid/preference/ListPreference;

    .line 50
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStart()V

    .line 55
    new-instance v0, Lcom/twitter/android/settings/o;

    iget-object v1, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/o;-><init>(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onStop()V

    .line 61
    new-instance v0, Lcom/twitter/android/settings/p;

    iget-object v1, p0, Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/p;-><init>(Lcom/twitter/android/settings/NewNotificationsAdvancedSettingsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    return-void
.end method
