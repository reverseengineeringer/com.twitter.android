.class public Lcom/twitter/android/settings/ProxySettingsActivity;
.super Lcom/twitter/android/client/TwitterPreferenceActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/preference/EditTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "^[a-zA-Z0-9.\\-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/settings/ProxySettingsActivity;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;-><init>()V

    .line 144
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/android/settings/ProxySettingsActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 141
    const v3, 0xffff

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move v0, v1

    .line 138
    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0a07aa

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->setTitle(I)V

    .line 41
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->addPreferencesFromResource(I)V

    .line 43
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "proxy_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->g:Z

    .line 46
    const-string/jumbo v1, "proxy_host"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "proxy_port"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->f:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "proxy_enabled"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    const-string/jumbo v0, "proxy_host"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 58
    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->h:Landroid/preference/EditTextPreference;

    .line 60
    const-string/jumbo v0, "proxy_port"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->onDestroy()V

    .line 114
    iget-boolean v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/y;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 117
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v3, "proxy_host"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, p1

    .line 72
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 74
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    .line 77
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const v0, 0x7f0a075a

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 106
    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->setResult(I)V

    move v1, v2

    .line 108
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_4
    const v0, 0x7f0a0413

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 86
    :cond_5
    const-string/jumbo v3, "proxy_port"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, p1

    .line 87
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 89
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/ProxySettingsActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    iget-boolean v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    .line 93
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 96
    :cond_8
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_9
    const v0, 0x7f0a0415

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 102
    :cond_a
    const-string/jumbo v3, "proxy_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-boolean v0, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    if-nez v0, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->g:Z

    if-eq v0, v3, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/twitter/android/settings/ProxySettingsActivity;->b:Z

    goto/16 :goto_1
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method
