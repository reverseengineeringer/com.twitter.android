.class public Lcom/twitter/android/settings/MobileNotificationsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lavg;


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field A:Landroid/preference/Preference;

.field B:Landroid/preference/Preference;

.field C:Landroid/preference/Preference;

.field D:Landroid/preference/Preference;

.field E:Landroid/preference/Preference;

.field F:Landroid/preference/Preference;

.field G:Landroid/preference/ListPreference;

.field private L:Z

.field private M:Lcom/twitter/android/settings/m;

.field private N:Z

.field a:Ljava/lang/String;

.field b:Lcom/twitter/library/client/Session;

.field c:Lcom/twitter/model/core/TwitterUser;

.field f:Z

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Lcom/twitter/library/provider/by;

.field o:Z

.field p:Landroid/preference/PreferenceCategory;

.field q:Landroid/preference/Preference;

.field r:Landroid/preference/Preference;

.field s:Landroid/preference/Preference;

.field t:Landroid/preference/Preference;

.field u:Landroid/preference/Preference;

.field v:Landroid/preference/Preference;

.field w:Landroid/preference/Preference;

.field x:Landroid/preference/Preference;

.field y:Landroid/preference/Preference;

.field z:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "use_led"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "vibrate"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 1061
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1080
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 1081
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1099
    const-string/jumbo v0, "NotificationSettingsActivity_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1100
    const-string/jumbo v0, "NotificationSettingsActivity_notif_random_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    const-string/jumbo v0, "NotificationSettingsActivity_notif_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    const-string/jumbo v0, "NotificationSettingsActivity_scribe_component"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notif_settings_link_num_times_shown_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1104
    const v0, 0x7f1306c8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1105
    const v0, 0x7f13054b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 1106
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1109
    invoke-static {v6, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 1110
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1111
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    move v1, v9

    .line 1112
    :goto_0
    if-eqz v0, :cond_2

    .line 1113
    if-nez v1, :cond_0

    .line 1114
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1115
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1123
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 1124
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    :goto_2
    return-void

    :cond_1
    move v1, v10

    .line 1111
    goto :goto_0

    .line 1117
    :cond_2
    if-eqz v1, :cond_0

    .line 1119
    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v9

    goto :goto_1

    :cond_3
    move v0, v10

    goto :goto_1

    .line 1127
    :cond_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    const-string/jumbo v0, "NotificationSettingsActivity_username"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    const-string/jumbo v0, "NotificationSettingsActivity_user_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1132
    const-string/jumbo v0, "follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v6, "profile"

    .line 1133
    :goto_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/String;

    aput-object v6, v11, v10

    const-string/jumbo v10, "notification_landing"

    aput-object v10, v11, v9

    const/4 v9, 0x2

    aput-object v7, v11, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "header"

    aput-object v10, v11, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "show"

    aput-object v10, v11, v9

    invoke-virtual {v0, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1135
    new-instance v0, Lcom/twitter/android/settings/k;

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1132
    :cond_5
    const-string/jumbo v6, "tweet"

    goto :goto_3
.end method

.method private static a(Landroid/preference/Preference;I)V
    .locals 1

    .prologue
    .line 492
    if-nez p1, :cond_1

    .line 493
    const v0, 0x7f0a0784

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 495
    const v0, 0x7f0a0780

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 496
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 497
    const v0, 0x7f0a077f

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private static a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1188
    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 1194
    :goto_0
    return-void

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NotificationSettingsActivity preference (key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") was unexpectedly null when trying to remove it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c(Z)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1178
    const-string/jumbo v1, "notif_settings_link_on_push_landing_pages_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notif_settings_link_num_times_shown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1183
    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/settings/MobileNotificationsActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->N:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1158
    const-string/jumbo v0, "tweet_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1159
    :goto_0
    const-string/jumbo v2, "poll_announcement"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 1160
    if-eqz v0, :cond_2

    const-class v2, Lcom/twitter/android/settings/TweetSettingsActivity;

    .line 1162
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    if-eqz v0, :cond_3

    .line 1164
    const-string/jumbo v0, "TweetSettingsActivity_account_name"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enabled"

    invoke-static {p0, p1}, Lcom/twitter/android/settings/TweetSettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_notification_landing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1171
    :goto_2
    if-eqz v3, :cond_0

    .line 1172
    const-string/jumbo v0, "NotificationSettingsActivity_notif_type"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    :cond_0
    return-object v4

    .line 1158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1160
    :cond_2
    const-class v2, Lcom/twitter/android/settings/MobileNotificationsActivity;

    goto :goto_1

    .line 1169
    :cond_3
    const-string/jumbo v0, "NotificationSettingsActivity_account_name"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic b(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/settings/MobileNotificationsActivity;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->J:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->e:Lcom/twitter/android/client/c;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->e(Z)V

    return-void
.end method

.method static synthetic e(Lcom/twitter/android/settings/MobileNotificationsActivity;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->e:Lcom/twitter/android/client/c;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 1058
    invoke-static {p0}, Lsl;->a(Landroid/content/Context;)Lsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl;->a(Z)V

    .line 1059
    return-void
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/twitter/android/settings/MobileNotificationsActivity;->K:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(IZ)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->s:Landroid/preference/Preference;

    invoke-static {v0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/Preference;I)V

    .line 503
    iput p1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->i:I

    .line 504
    iput-boolean p2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->j:Z

    .line 505
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/twitter/android/settings/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/j;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    :cond_0
    return-void
.end method

.method a(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 306
    return-void
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {p1}, Lcom/twitter/android/util/bw;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->e()Landroid/preference/Preference;

    move-result-object v1

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/Preference;)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method a(ZI)V
    .locals 6

    .prologue
    .line 481
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->q:Landroid/preference/Preference;

    .line 482
    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 488
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->h:Z

    .line 489
    return-void

    .line 486
    :cond_0
    const v1, 0x7f0a0784

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 396
    if-eqz p1, :cond_1

    .line 397
    invoke-static {p0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->showDialog(I)V

    .line 399
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 400
    sget-object v2, Lcom/twitter/library/platform/notifications/PushRegistration;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    sget-object v2, Lcom/twitter/library/platform/notifications/PushRegistration;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 402
    new-instance v2, Lcom/twitter/android/settings/m;

    invoke-direct {v2, p0, v4}, Lcom/twitter/android/settings/m;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;Lcom/twitter/android/settings/h;)V

    iput-object v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->M:Lcom/twitter/android/settings/m;

    .line 403
    iget-object v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->M:Lcom/twitter/android/settings/m;

    sget-object v3, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/twitter/android/settings/MobileNotificationsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 404
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;)V

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    invoke-static {p0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 239
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-static {v0}, Lbwu;->a(Lcom/twitter/library/client/Session;)V

    .line 243
    :cond_0
    return-void
.end method

.method b(IZ)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->t:Landroid/preference/Preference;

    invoke-static {v0, p1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/Preference;I)V

    .line 509
    iput p1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->k:I

    .line 510
    iput-boolean p2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->l:Z

    .line 511
    return-void
.end method

.method b(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 310
    return-void
.end method

.method protected b(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lcom/twitter/android/util/bw;->b(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->m:Z

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->f()Landroid/preference/Preference;

    move-result-object v0

    .line 260
    iget-boolean v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->m:Z

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/Preference;)V

    .line 262
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 263
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->g()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Landroid/preference/Preference;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Landroid/preference/Preference;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 531
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Lcom/twitter/model/core/TwitterUser;)V

    .line 532
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->c()V

    .line 533
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->d()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->d()Z

    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 273
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lbzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 285
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method e()Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->C:Landroid/preference/Preference;

    return-object v0
.end method

.method f()Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->G:Landroid/preference/ListPreference;

    return-object v0
.end method

.method g()Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->v:Landroid/preference/Preference;

    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 361
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 362
    if-ne p2, v1, :cond_0

    .line 363
    const-string/jumbo v0, "enabled"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "enabled"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "count"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(ZI)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 369
    if-ne p2, v1, :cond_0

    .line 370
    const-string/jumbo v0, "pref_mention"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_choice"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :cond_2
    const-string/jumbo v0, "pref_choice"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "pref_mention"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(IZ)V

    goto :goto_0

    .line 376
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 377
    if-ne p2, v1, :cond_0

    .line 378
    const-string/jumbo v0, "pref_mention"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "pref_choice"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :cond_4
    const-string/jumbo v0, "pref_choice"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "pref_mention"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(IZ)V

    goto :goto_0

    .line 385
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0774

    const/4 v0, 0x1

    .line 157
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    .line 158
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const v1, 0x7f0a0791

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->setTitle(I)V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "NotificationSettingsActivity_account_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->k()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    .line 162
    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->c:Lcom/twitter/model/core/TwitterUser;

    .line 163
    invoke-static {p0}, Lcom/twitter/util/c;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->N:Z

    .line 164
    iput-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    .line 166
    iget-boolean v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v1, :cond_3

    .line 167
    const v1, 0x7f080016

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->addPreferencesFromResource(I)V

    .line 172
    :goto_0
    const-string/jumbo v1, "legacy_deciders_lifeline_alerts_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 174
    :goto_1
    const-string/jumbo v0, "notif_lifeline_alerts"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->z:Landroid/preference/Preference;

    .line 175
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_5

    .line 176
    const-string/jumbo v0, "notif_tweets"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->q:Landroid/preference/Preference;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->q:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 178
    const-string/jumbo v0, "notif_mentions_choice"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->r:Landroid/preference/Preference;

    .line 179
    const-string/jumbo v0, "notif_address_book"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->w:Landroid/preference/Preference;

    .line 180
    const-string/jumbo v0, "notif_experimental"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->x:Landroid/preference/Preference;

    .line 181
    const-string/jumbo v0, "notif_recommendations"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->A:Landroid/preference/Preference;

    .line 182
    const-string/jumbo v0, "notif_news"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->B:Landroid/preference/Preference;

    .line 183
    const-string/jumbo v0, "notif_vit_notable_event"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->C:Landroid/preference/Preference;

    .line 184
    const-string/jumbo v0, "notif_vit_follows"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->G:Landroid/preference/ListPreference;

    .line 185
    const-string/jumbo v0, "notif_offer_redemption"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->D:Landroid/preference/Preference;

    .line 186
    const-string/jumbo v0, "notif_highlights"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->E:Landroid/preference/Preference;

    .line 187
    const-string/jumbo v0, "notif_moments"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->F:Landroid/preference/Preference;

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string/jumbo v2, "notif_pref_category"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    .line 189
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    const-string/jumbo v2, "notif_retweets"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const-string/jumbo v3, "notif_retweets"

    invoke-static {v0, v2, v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    const-string/jumbo v2, "notif_favorites"

    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const-string/jumbo v3, "notif_favorites"

    invoke-static {v0, v2, v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "notif_retweets_choice"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->s:Landroid/preference/Preference;

    .line 192
    const-string/jumbo v0, "notif_favorites_choice"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->t:Landroid/preference/Preference;

    .line 193
    const-string/jumbo v0, "notif_polls_choice"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->u:Landroid/preference/Preference;

    .line 194
    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->z:Landroid/preference/Preference;

    const-string/jumbo v2, "notif_lifeline_alerts"

    invoke-static {v0, v1, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_2
    const-string/jumbo v0, "notif_follows"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->v:Landroid/preference/Preference;

    .line 208
    const-string/jumbo v0, "notif_direct_messages"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->y:Landroid/preference/Preference;

    .line 211
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->r:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 213
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->r:Landroid/preference/Preference;

    check-cast v0, Lcom/twitter/android/settings/CheckBoxListPreference;

    invoke-virtual {v0, v4}, Lcom/twitter/android/settings/CheckBoxListPreference;->setDialogTitle(I)V

    .line 217
    :cond_1
    const-string/jumbo v0, "ringtone"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    const-string/jumbo v1, "poll_announcement"

    const-string/jumbo v2, "NotificationSettingsActivity_notif_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/twitter/android/settings/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/h;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :cond_2
    return-void

    .line 169
    :cond_3
    const v1, 0x7f080015

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    .line 172
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 198
    :cond_5
    const-string/jumbo v0, "notif_timeline"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->q:Landroid/preference/Preference;

    .line 199
    const-string/jumbo v0, "notif_mentions"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->r:Landroid/preference/Preference;

    .line 200
    const-string/jumbo v0, "notif_retweets"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->s:Landroid/preference/Preference;

    .line 201
    const-string/jumbo v0, "notif_favorites"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->t:Landroid/preference/Preference;

    .line 202
    const-string/jumbo v0, "notif_polls_choice"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->u:Landroid/preference/Preference;

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->z:Landroid/preference/Preference;

    const-string/jumbo v2, "notif_lifeline_alerts"

    invoke-static {v0, v1, v2}, Lcom/twitter/android/settings/MobileNotificationsActivity;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 418
    if-ne p1, v2, :cond_0

    .line 419
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 420
    const v1, 0x7f0a0756

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 422
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 423
    new-instance v1, Lcom/twitter/android/settings/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/i;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 431
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onDestroy()V

    .line 354
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->M:Lcom/twitter/android/settings/m;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->M:Lcom/twitter/android/settings/m;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onPause()V

    .line 340
    invoke-static {p0}, Lbwu;->b(Lavg;)V

    .line 341
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->g:Ljava/lang/String;

    .line 442
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 439
    :cond_1
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 440
    check-cast p1, Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 447
    const-string/jumbo v0, "notif_tweets"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iput-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/TweetSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "TweetSettingsActivity_account_name"

    iget-object v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enabled"

    iget-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/settings/MobileNotificationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 477
    :cond_0
    :goto_0
    return v3

    .line 455
    :cond_1
    const-string/jumbo v0, "notif_retweets"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iput-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    .line 457
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/RtFavSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pref_choice"

    iget v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_choice_key"

    const-string/jumbo v2, "notif_retweets_choice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_mention"

    iget-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_mention_key"

    const-string/jumbo v2, "notif_retweeted_mention"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_title"

    const v2, 0x7f0a077e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_xml"

    const v2, 0x7f08001e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 466
    :cond_2
    const-string/jumbo v0, "notif_favorites"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iput-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/RtFavSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pref_choice"

    iget v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_choice_key"

    const-string/jumbo v2, "notif_favorites_choice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_mention"

    iget-boolean v2, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_mention_key"

    const-string/jumbo v2, "notif_favorited_mention"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_title"

    const v2, 0x7f0a0773

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pref_xml"

    const v2, 0x7f08000e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onResume()V

    .line 332
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 333
    invoke-virtual {p0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b()V

    .line 334
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->f:Z

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->b(Z)V

    .line 335
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onStart()V

    .line 320
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Lcom/twitter/android/settings/l;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/l;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onStop()V

    .line 346
    iget-boolean v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->n:Lcom/twitter/library/provider/by;

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Lcom/twitter/android/settings/n;

    iget-object v1, p0, Lcom/twitter/android/settings/MobileNotificationsActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/n;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 349
    :cond_0
    return-void
.end method
