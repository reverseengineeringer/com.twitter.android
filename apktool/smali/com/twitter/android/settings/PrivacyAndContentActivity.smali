.class public Lcom/twitter/android/settings/PrivacyAndContentActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private c:Landroid/preference/CheckBoxPreference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/preference/Preference;

.field private m:Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->j:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/settings/PrivacyAndContentActivity;Landroid/preference/CheckBoxPreference;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->J:Lcom/twitter/library/client/az;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 428
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 452
    if-eqz p1, :cond_0

    .line 453
    const-string/jumbo v0, "privacy_settings:muted_automated:toggle::opt_in"

    .line 458
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 459
    return-void

    .line 455
    :cond_0
    const-string/jumbo v0, "privacy_settings:muted_automated:toggle::opt_out"

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->j:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 236
    iget-boolean v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->n:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 238
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->j:Landroid/preference/CheckBoxPreference;

    const v4, 0x7f0a0751

    invoke-virtual {p0, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v3, Lbpy;

    invoke-direct {v3, p0, v0, v1, v1}, Lbpy;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZ)V

    new-instance v0, Lcom/twitter/android/settings/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/v;-><init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;)V

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 435
    const v0, 0x7f0a09fb

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string/jumbo v0, "privacy_settings:who_can_tag_me::from_anyone:select"

    .line 445
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 446
    :cond_0
    return-void

    .line 437
    :cond_1
    const v0, 0x7f0a09fc

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string/jumbo v0, "privacy_settings:who_can_tag_me::from_people_you_follow:select"

    goto :goto_0

    .line 439
    :cond_2
    const v0, 0x7f0a09fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string/jumbo v0, "privacy_settings:who_can_tag_me:::deselect"

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    iget-object v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    if-nez v2, :cond_0

    .line 309
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/twitter/library/util/af;->a(Landroid/content/Context;)Lcom/twitter/library/util/af;

    move-result-object v4

    .line 262
    iget-boolean v5, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->n:Z

    if-eqz v5, :cond_3

    .line 263
    iget-object v5, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 264
    iget-object v5, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/twitter/model/account/UserSettings;->l:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a079b

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v4}, Lcom/twitter/library/util/af;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/twitter/library/util/af;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f0a074a

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_1

    .line 269
    :cond_2
    invoke-static {v3}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/w;-><init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;)V

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Lcom/twitter/android/util/an;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {v4}, Lcom/twitter/library/util/af;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 281
    invoke-virtual {v4}, Lcom/twitter/library/util/af;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 282
    iget-object v3, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 283
    iget-object v3, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/twitter/model/account/UserSettings;->l:Z

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 285
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    .line 286
    const-string/jumbo v0, "discoverable_by_mobile_phone"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 290
    invoke-static {v3}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/x;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/settings/x;-><init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;Lcom/twitter/model/account/UserSettings;)V

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Lcom/twitter/android/util/an;)V

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 474
    if-nez v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 478
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 479
    instance-of v3, v0, Landroid/preference/Preference;

    if-eqz v3, :cond_2

    .line 480
    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 477
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private e(Z)V
    .locals 5

    .prologue
    .line 464
    if-eqz p1, :cond_0

    const-string/jumbo v0, "opt_in"

    .line 465
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "privacy_settings:read_receipts:toggle:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 467
    return-void

    .line 464
    :cond_0
    const-string/jumbo v0, "opt_out"

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->addPreferencesFromResource(I)V

    .line 79
    const-string/jumbo v0, "people_discoverability_settings_update_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->n:Z

    .line 83
    const-string/jumbo v0, "allow_dms_from"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->c:Landroid/preference/CheckBoxPreference;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 87
    invoke-static {}, Lbjp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo v0, "dm_read_receipts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 89
    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    new-instance v1, Lcom/twitter/library/client/l;

    iget-object v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "dm_read_receipts"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 97
    :goto_0
    const-string/jumbo v0, "display_sensitive_media"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->g:Landroid/preference/CheckBoxPreference;

    .line 98
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "contacts_sync"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    :goto_1
    const-string/jumbo v0, "app_graph_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "app_graph"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->f:Landroid/preference/Preference;

    .line 108
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    :goto_2
    const-string/jumbo v0, "mute_list_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string/jumbo v0, "mute_list"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 121
    :goto_3
    const-string/jumbo v0, "block_list_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    const-string/jumbo v0, "block_list"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 128
    :goto_4
    const-string/jumbo v0, "protected"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->h:Landroid/preference/CheckBoxPreference;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    const-string/jumbo v0, "allow_media_tagging"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->i:Landroid/preference/ListPreference;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 136
    const-string/jumbo v0, "discoverable_by_email"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->j:Landroid/preference/CheckBoxPreference;

    .line 137
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    const-string/jumbo v0, "discoverable_by_mobile_phone"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->k:Landroid/preference/CheckBoxPreference;

    .line 143
    const-string/jumbo v0, "personalized_ads"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l:Landroid/preference/Preference;

    .line 144
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 147
    const-string/jumbo v0, "automated_mute_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string/jumbo v0, "smart_mute"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->m:Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

    .line 149
    iget-object v0, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->m:Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 154
    :goto_5
    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scroll_to_row"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 158
    new-instance v2, Lcom/twitter/android/settings/u;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/settings/u;-><init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "dm_read_receipts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "contacts_sync"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 110
    :cond_3
    const-string/jumbo v0, "app_graph"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 117
    :cond_4
    const-string/jumbo v0, "mute_list"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 124
    :cond_5
    const-string/jumbo v0, "block_list"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 151
    :cond_6
    const-string/jumbo v0, "smart_mute"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Ljava/lang/String;)Z

    goto :goto_5
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v4

    .line 355
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 356
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->k:Z

    .line 363
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    move v0, v1

    .line 364
    goto :goto_0

    .line 360
    :sswitch_0
    const-string/jumbo v6, "display_sensitive_media"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "allow_dms_from"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "dm_read_receipts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "protected"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "smart_mute"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "allow_media_tagging"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "discoverable_by_email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "discoverable_by_mobile_phone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    .line 367
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    const-string/jumbo v0, "all"

    iput-object v0, v4, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    .line 373
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 371
    :cond_3
    const-string/jumbo v0, "following"

    iput-object v0, v4, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    goto :goto_2

    .line 377
    :pswitch_2
    invoke-static {}, Lbjp;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 378
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 379
    new-instance v0, Lcom/twitter/library/client/l;

    iget-object v5, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v5}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v5, "dm_read_receipts"

    invoke-virtual {v0, v5, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 384
    if-eqz v2, :cond_4

    const-string/jumbo v0, "all_enabled"

    :goto_3
    iput-object v0, v4, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    .line 386
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 387
    invoke-direct {p0, v2}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->e(Z)V

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 384
    :cond_4
    const-string/jumbo v0, "all_disabled"

    goto :goto_3

    .line 391
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->j:Z

    .line 392
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->t:Z

    .line 397
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 398
    iget-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->t:Z

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Z)V

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 403
    iput-object p2, v4, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    .line 404
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 405
    check-cast p1, Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, p2}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->c(Ljava/lang/String;)V

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 410
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->i:Z

    .line 411
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/twitter/model/account/UserSettings;->l:Z

    .line 416
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x6ba65531 -> :sswitch_4
        -0x6828bf1c -> :sswitch_5
        -0x5c71fc82 -> :sswitch_0
        -0x2e6a8d03 -> :sswitch_7
        -0x24459452 -> :sswitch_3
        0x1cacd08e -> :sswitch_2
        0x45b249b0 -> :sswitch_6
        0x799911f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 315
    if-nez v3, :cond_0

    .line 346
    :goto_0
    return v0

    .line 319
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/AppGraphSettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "AppGraphSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 323
    goto :goto_0

    .line 319
    :sswitch_0
    const-string/jumbo v4, "app_graph"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "mute_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "block_list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "personalized_ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "contacts_sync"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    .line 326
    :pswitch_1
    iget-wide v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-static {p0, v2, v3}, Lcom/twitter/android/util/bf;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "settings:mute_list:::click"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :pswitch_2
    iget-wide v2, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-static {p0, v2, v3}, Lcom/twitter/android/util/bf;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 332
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "settings:block_list:::click"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/PersonalizedAdsSettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "ContactsSyncSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ContactsSyncSettingsActivity_account_id"

    iget-wide v4, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x32e5283f -> :sswitch_3
        0x45267f04 -> :sswitch_1
        0x4cab7510 -> :sswitch_2
        0x5a41af07 -> :sswitch_4
        0x6d28c1b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const v4, 0x7f0a0366

    const v5, 0x7f0a0275

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-super {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onResume()V

    .line 172
    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    .line 175
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/twitter/model/account/UserSettings;->f()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 178
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->g:Landroid/preference/CheckBoxPreference;

    iget-boolean v6, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    invoke-virtual {v1, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 181
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->f:Landroid/preference/Preference;

    if-eqz v1, :cond_1

    .line 182
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v6, "app_graph_status"

    const-string/jumbo v7, "undetermined"

    invoke-virtual {v1, v6, v7}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 199
    :goto_1
    if-lez v1, :cond_4

    .line 200
    iget-object v6, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v6, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 207
    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->h:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/twitter/model/account/UserSettings;->j:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v6, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 210
    iget-object v6, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->i:Landroid/preference/ListPreference;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v6, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->c()V

    .line 216
    invoke-direct {p0}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->d()V

    .line 219
    if-eqz v0, :cond_2

    .line 220
    iget-boolean v1, v0, Lcom/twitter/model/account/UserSettings;->q:Z

    if-eqz v1, :cond_7

    .line 221
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 228
    :cond_2
    :goto_5
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->m:Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->m:Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->t:Z

    if-eqz v0, :cond_8

    :goto_6
    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/UrlLinkableCheckboxPreference;->setChecked(Z)V

    .line 231
    :cond_3
    return-void

    .line 184
    :sswitch_0
    const-string/jumbo v7, "optin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "optout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_0
    move v1, v4

    .line 188
    goto :goto_1

    :pswitch_1
    move v1, v5

    .line 192
    goto :goto_1

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->f:Landroid/preference/Preference;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 207
    goto :goto_3

    .line 210
    :cond_6
    iget-object v1, v0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    goto :goto_4

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/twitter/android/settings/PrivacyAndContentActivity;->l:Landroid/preference/Preference;

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_5

    :cond_8
    move v2, v3

    .line 229
    goto :goto_6

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x3c356045 -> :sswitch_1
        0x650db18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
