.class public Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/twitter/ui/widget/TwitterEditText;

.field private b:Landroid/preference/PreferenceCategory;

.field private c:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/EditTextPreference;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lbwu;->d()Lavd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    const-string/jumbo v0, "[Overridden] "

    .line 222
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/preference/EditTextPreference;

    invoke-direct {v1, p0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setKey(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/EditTextPreference;->setPersistent(Z)V

    .line 232
    invoke-virtual {v1, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 233
    return-object v1

    .line 221
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/preference/ListPreference;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lbwu;->d()Lavd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    const-string/jumbo v0, "[Overridden] "

    .line 195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/preference/ListPreference;

    invoke-direct {v1, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 207
    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 208
    return-object v1

    .line 194
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[DUPLICATE FEATURESWITCH - PLEASE CHECK CONFIG] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->d(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->finish()V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string/jumbo v0, "FeatureSwitches"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No feature switch found with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "feature_switch_search"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setSelection(I)V

    .line 117
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->d()V

    .line 135
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[^A-Za-z0-9 ]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 128
    iget-object v3, v0, Lcji;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[^A-Za-z0-9 ]"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    iget-object v0, v0, Lcji;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    .line 326
    iget-object v2, v0, Lcji;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    iget-object v0, v0, Lcji;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 330
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/twitter/android/settings/developer/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/android/settings/developer/n;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/developer/p;

    .line 148
    iget-object v4, v0, Lcom/twitter/android/settings/developer/p;->a:Ljava/lang/String;

    .line 149
    iget-object v2, v0, Lcom/twitter/android/settings/developer/p;->c:Ljava/util/List;

    .line 150
    iget-object v5, v0, Lcom/twitter/android/settings/developer/p;->b:Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v0, v5}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    move-object v2, v0

    .line 161
    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 162
    invoke-direct {p0, v4, v2}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a(Ljava/lang/String;Landroid/preference/Preference;)V

    move v1, v0

    .line 163
    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/EditTextPreference;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "feature_switch_search"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c(Ljava/lang/String;)V

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;I)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 102
    if-nez p2, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->d()V

    .line 105
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "feature_switch_search"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->i:Landroid/os/Handler;

    .line 69
    const v0, 0x7f0a0a40

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->setTitle(I)V

    .line 70
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->addPreferencesFromResource(I)V

    .line 72
    const v0, 0x7f1305de

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    const v1, 0x7f0a0a3e

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(I)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 78
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c:Landroid/content/SharedPreferences;

    .line 80
    const-string/jumbo v0, "fs_values"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b:Landroid/preference/PreferenceCategory;

    .line 82
    const-string/jumbo v0, "fs_override"

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->f:Landroid/content/SharedPreferences;

    .line 84
    const-string/jumbo v0, "reset"

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->c()V

    .line 87
    new-instance v0, Lcom/twitter/library/api/s;

    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {}, Lbwu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/api/s;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    const-string/jumbo v1, "FS fetches are always polling."

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/s;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "override_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "override_value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 95
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 241
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {p0, v1, v0}, Lcom/twitter/android/settings/developer/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 246
    if-nez v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->i:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/android/settings/developer/r;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/settings/developer/r;-><init>(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    const/4 v0, 0x0

    .line 257
    :goto_1
    return v0

    .line 241
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Overridden] Current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string/jumbo v2, "reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Lcom/twitter/android/settings/developer/s;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/developer/s;-><init>(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)V

    .line 284
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0a3a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a0a3b

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a00f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
