.class public Lcom/twitter/android/settings/country/CountryPreference;
.super Landroid/preference/PreferenceCategory;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/twitter/android/settings/country/d;


# instance fields
.field private a:Lcom/twitter/android/settings/ListPreference;

.field private b:Lcom/twitter/android/settings/country/a;

.field private c:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/settings/country/CountryPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/settings/country/CountryPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/twitter/android/settings/ListPreference;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/android/settings/ListPreference;

    invoke-direct {v0, p1}, Lcom/twitter/android/settings/ListPreference;-><init>(Landroid/content/Context;)V

    .line 65
    const-string/jumbo v1, "country_selector"

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setKey(Ljava/lang/String;)V

    .line 66
    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setTitle(I)V

    .line 67
    const v1, 0x7f0a073f

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setDialogTitle(I)V

    .line 68
    invoke-virtual {v0, p0}, Lcom/twitter/android/settings/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/country/CountryPreference;->a(Landroid/content/Context;)Lcom/twitter/android/settings/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/settings/country/CountryPreference;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->c:Landroid/preference/Preference;

    .line 42
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/android/widget/UrlLinkablePreference;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/widget/UrlLinkablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UrlLinkablePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    const-string/jumbo v1, "country_learn_more"

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UrlLinkablePreference;->setKey(Ljava/lang/String;)V

    .line 57
    const v1, 0x7f0a0a56

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UrlLinkablePreference;->a(I)V

    .line 58
    const v1, 0x7f0a073d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UrlLinkablePreference;->setSummary(I)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/settings/country/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/settings/country/CountryPreference;->b:Lcom/twitter/android/settings/country/a;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v0, p1}, Lcom/twitter/android/settings/ListPreference;->setValue(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v0}, Lcom/twitter/android/settings/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v1, v0}, Lcom/twitter/android/settings/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v0, p1}, Lcom/twitter/android/settings/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v0, p2}, Lcom/twitter/android/settings/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected onAttachedToActivity()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/preference/PreferenceCategory;->onAttachedToActivity()V

    .line 47
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->c:Landroid/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/country/CountryPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 48
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/country/CountryPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setValue(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    iget-object v1, p0, Lcom/twitter/android/settings/country/CountryPreference;->a:Lcom/twitter/android/settings/ListPreference;

    invoke-virtual {v1}, Lcom/twitter/android/settings/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->b:Lcom/twitter/android/settings/country/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryPreference;->b:Lcom/twitter/android/settings/country/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/settings/country/a;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
