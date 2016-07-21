.class public Lcom/twitter/android/settings/TweetSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field a:Landroid/preference/PreferenceCategory;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/library/client/Session;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/content/Intent;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->b:Ljava/util/Map;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->i:I

    .line 96
    return-void
.end method

.method private a(ZI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->h:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->h:Landroid/content/Intent;

    .line 153
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    .line 154
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->h:Landroid/content/Intent;

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->h:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/settings/TweetSettingsActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->c:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 223
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v1

    .line 224
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;ZZ)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcqc;->b(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/settings/TweetSettingsActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->f:Landroid/preference/Preference;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 196
    const v1, 0x7f0a0782

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 198
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 199
    iput-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->f:Landroid/preference/Preference;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 207
    if-ne p2, v2, :cond_0

    .line 208
    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/TweetSettingsActivity;->d(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    check-cast p1, Lbpp;

    invoke-virtual {p1}, Lbpp;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TweetSettingsActivity;->a(Ljava/util/List;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    const v0, 0x7f0a0918

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->n()Z

    move-result v3

    .line 161
    iget-object v4, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    if-eqz v3, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->c()V

    move v1, v2

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c001d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    iput-object v4, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    .line 184
    iput v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->i:I

    .line 185
    iput v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    .line 189
    const/4 v0, -0x1

    iget v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    invoke-direct {p0, v3, v1}, Lcom/twitter/android/settings/TweetSettingsActivity;->a(ZI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/TweetSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    return-void

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 171
    new-instance v6, Lcom/twitter/android/widget/UserCheckBoxPreference;

    invoke-direct {v6, p0}, Lcom/twitter/android/widget/UserCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 173
    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v6, p0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 175
    invoke-virtual {v4, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->g:Landroid/preference/Preference;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->i:I

    if-nez v0, :cond_0

    .line 122
    if-eqz p1, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->c()V

    .line 128
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iget v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    invoke-direct {p0, p1, v1}, Lcom/twitter/android/settings/TweetSettingsActivity;->a(ZI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/settings/TweetSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->f:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f080024

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TweetSettingsActivity;->addPreferencesFromResource(I)V

    .line 62
    const v0, 0x7f0a0781

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/TweetSettingsActivity;->setTitle(I)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    .line 66
    iget-boolean v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    iput-boolean v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->l:Z

    .line 67
    iget-boolean v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    invoke-virtual {p0, v1}, Lcom/twitter/android/settings/TweetSettingsActivity;->c(Z)V

    .line 68
    invoke-virtual {p0, v6}, Lcom/twitter/android/settings/TweetSettingsActivity;->d(Z)V

    .line 70
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 71
    const v2, 0x7f0a0474

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 73
    iput-object v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->a:Landroid/preference/PreferenceCategory;

    .line 75
    new-instance v2, Lcom/twitter/android/widget/MessagePreference;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/MessagePreference;-><init>(Landroid/content/Context;)V

    .line 76
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/MessagePreference;->setKey(Ljava/lang/String;)V

    .line 77
    const v3, 0x7f0a0783

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f0a0917

    invoke-virtual {p0, v5}, Lcom/twitter/android/settings/TweetSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/twitter/android/settings/TweetSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/MessagePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v2, v6}, Lcom/twitter/android/widget/MessagePreference;->setShouldDisableView(Z)V

    .line 80
    invoke-virtual {v2, v6}, Lcom/twitter/android/widget/MessagePreference;->setSelectable(Z)V

    .line 81
    invoke-virtual {v2, v6}, Lcom/twitter/android/widget/MessagePreference;->setPersistent(Z)V

    .line 82
    iput-object v2, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->g:Landroid/preference/Preference;

    .line 83
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 85
    const-string/jumbo v1, "TweetSettingsActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->c:Lcom/twitter/library/client/Session;

    .line 87
    new-instance v0, Lbpp;

    iget-object v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->c:Lcom/twitter/library/client/Session;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lbpp;->a(I)Lbpp;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/twitter/android/settings/TweetSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 89
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->n()Z

    move-result v0

    .line 135
    check-cast p1, Lcom/twitter/android/widget/UserCheckBoxPreference;

    .line 136
    invoke-virtual {p1}, Lcom/twitter/android/widget/UserCheckBoxPreference;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 137
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->b:Ljava/util/Map;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    .line 145
    :goto_0
    const/4 v1, -0x1

    iget v2, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/settings/TweetSettingsActivity;->a(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/settings/TweetSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->b:Ljava/util/Map;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->j:I

    goto :goto_0
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onStop()V

    .line 108
    iget-object v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->c:Lcom/twitter/library/client/Session;

    .line 109
    iget-object v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    iget-object v3, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->J:Lcom/twitter/library/client/az;

    new-instance v4, Lbqu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v4, p0, v1, v0}, Lbqu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Lbqu;->a(IZ)Lbqu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->l:Z

    iget-boolean v1, p0, Lcom/twitter/android/settings/TweetSettingsActivity;->k:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/settings/TweetSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_notification_landing"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/twitter/android/settings/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/settings/ac;-><init>(Lcom/twitter/android/settings/TweetSettingsActivity;Lcom/twitter/android/settings/ab;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 117
    :cond_1
    return-void
.end method
