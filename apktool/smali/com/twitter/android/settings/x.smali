.class Lcom/twitter/android/settings/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/an;


# instance fields
.field final synthetic a:Lcom/twitter/model/account/UserSettings;

.field final synthetic b:Lcom/twitter/android/settings/PrivacyAndContentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/PrivacyAndContentActivity;Lcom/twitter/model/account/UserSettings;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    iput-object p2, p0, Lcom/twitter/android/settings/x;->a:Lcom/twitter/model/account/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c_(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 294
    iget-object v1, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-static {v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    if-eqz p1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-static {v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 297
    iget-object v1, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-static {v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 299
    iget-object v1, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    invoke-static {v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Lcom/twitter/android/settings/PrivacyAndContentActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/x;->a:Lcom/twitter/model/account/UserSettings;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/settings/x;->a:Lcom/twitter/model/account/UserSettings;

    iget-boolean v2, v2, Lcom/twitter/model/account/UserSettings;->l:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 305
    :cond_0
    :goto_1
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->a(Lcom/twitter/android/settings/PrivacyAndContentActivity;Landroid/preference/CheckBoxPreference;)Landroid/preference/CheckBoxPreference;

    .line 302
    iget-object v0, p0, Lcom/twitter/android/settings/x;->b:Lcom/twitter/android/settings/PrivacyAndContentActivity;

    const-string/jumbo v1, "discoverable_by_mobile_phone"

    invoke-static {v0, v1}, Lcom/twitter/android/settings/PrivacyAndContentActivity;->b(Lcom/twitter/android/settings/PrivacyAndContentActivity;Ljava/lang/String;)Z

    goto :goto_1
.end method
