.class public Lcom/twitter/android/WidgetSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private f:Lcom/twitter/android/widget/RadioButtonPreference;

.field private g:Lcom/twitter/android/widget/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 44
    iput v1, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/twitter/android/WidgetSettingsActivity;->c:I

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 186
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 142
    iget v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 145
    const v0, 0x7f0403d7

    if-ne v4, v0, :cond_1

    .line 147
    const v0, 0x7f080005

    move v1, v2

    .line 153
    :goto_0
    iget-object v5, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 156
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v5, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    .line 161
    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v6

    iget v7, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    iget v8, p0, Lcom/twitter/android/WidgetSettingsActivity;->c:I

    invoke-virtual {v6, v7, v1, v5, v8}, Lcom/twitter/library/provider/at;->a(IILjava/lang/String;I)I

    .line 165
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 166
    iget v4, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v3, "appWidgetId"

    iget v4, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/twitter/android/WidgetSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-static {v5}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 179
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->finish()V

    .line 180
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x1

    .line 150
    const v0, 0x7f080004

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p0, v0}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method


# virtual methods
.method protected am_()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0403db

    invoke-virtual {p0, v0}, Lcom/twitter/android/WidgetSettingsActivity;->setContentView(I)V

    .line 97
    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const v9, 0x7f0a07c6

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 192
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    array-length v5, p1

    move v1, v2

    move v0, v3

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, p1, v1

    .line 201
    sget-object v7, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    iget-object v8, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 202
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    if-ne v0, v3, :cond_2

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 200
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 210
    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    if-ltz v0, :cond_0

    .line 211
    new-instance v3, Landroid/preference/ListPreference;

    invoke-direct {v3, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 212
    const-string/jumbo v5, "widget_account"

    invoke-virtual {v3, v5}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v9}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 214
    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 215
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 221
    iget-object v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v3, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 225
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0, v9}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    .line 228
    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 229
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    const v1, 0x7f130143

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/twitter/android/WidgetSettingsActivity;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, ":android:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid fragment for this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/twitter/android/WidgetSettingsActivity;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    .line 69
    :cond_1
    iget v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->a:I

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/WidgetSettingsActivity;->finish()V

    .line 73
    :cond_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/twitter/android/WidgetSettingsActivity;->c()V

    .line 91
    :goto_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 92
    return-void

    .line 76
    :cond_3
    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/twitter/android/WidgetSettingsActivity;->addPreferencesFromResource(I)V

    .line 79
    const-string/jumbo v0, "widget_content_tweets"

    invoke-virtual {p0, v0}, Lcom/twitter/android/WidgetSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/RadioButtonPreference;

    .line 81
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/RadioButtonPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 82
    iput-object v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->f:Lcom/twitter/android/widget/RadioButtonPreference;

    .line 83
    const-string/jumbo v0, "widget_content_mentions"

    invoke-virtual {p0, v0}, Lcom/twitter/android/WidgetSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/RadioButtonPreference;

    .line 84
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/RadioButtonPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    iput-object v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->g:Lcom/twitter/android/widget/RadioButtonPreference;

    .line 87
    const v0, 0x7f130143

    invoke-virtual {p0, v0}, Lcom/twitter/android/WidgetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onDestroy()V

    .line 103
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 104
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string/jumbo v3, "widget_account"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    .line 116
    check-cast p1, Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/twitter/android/WidgetSettingsActivity;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/android/WidgetSettingsActivity;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 127
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string/jumbo v3, "widget_content_tweets"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iput v1, p0, Lcom/twitter/android/WidgetSettingsActivity;->c:I

    .line 120
    iget-object v2, p0, Lcom/twitter/android/WidgetSettingsActivity;->g:Lcom/twitter/android/widget/RadioButtonPreference;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/RadioButtonPreference;->setChecked(Z)V

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v3, "widget_content_mentions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    iput v0, p0, Lcom/twitter/android/WidgetSettingsActivity;->c:I

    .line 124
    iget-object v2, p0, Lcom/twitter/android/WidgetSettingsActivity;->f:Lcom/twitter/android/widget/RadioButtonPreference;

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/RadioButtonPreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
