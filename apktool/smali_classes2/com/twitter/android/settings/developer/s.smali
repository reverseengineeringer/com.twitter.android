.class Lcom/twitter/android/settings/developer/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/twitter/android/settings/developer/s;->a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 271
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 273
    invoke-static {}, Lbwu;->d()Lavd;

    move-result-object v0

    invoke-virtual {v0}, Lavd;->a()V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/settings/developer/s;->a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    invoke-static {v0}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/settings/developer/s;->a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    new-instance v1, Lcom/twitter/library/api/s;

    iget-object v2, p0, Lcom/twitter/android/settings/developer/s;->a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    iget-object v3, p0, Lcom/twitter/android/settings/developer/s;->a:Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    invoke-static {v3}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->b(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-static {}, Lbwu;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/api/s;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    const-string/jumbo v2, "FS fetches are always polling."

    invoke-virtual {v1, v2}, Lcom/twitter/library/api/s;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;->a(Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;Lcom/twitter/library/service/x;I)Z

    .line 281
    :cond_0
    return-void
.end method
