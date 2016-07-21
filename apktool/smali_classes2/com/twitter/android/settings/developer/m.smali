.class Lcom/twitter/android/settings/developer/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/Preference;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/preference/PreferenceActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    const-class v0, Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-static {p1, v0}, Lcom/twitter/android/settings/developer/m;->a(Landroid/preference/Preference;Ljava/lang/Class;)V

    move v0, v1

    .line 54
    goto :goto_0

    .line 51
    :sswitch_0
    const-string/jumbo v4, "pref_debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "pref_feature_switches"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 57
    :pswitch_1
    const-class v0, Lcom/twitter/android/settings/developer/FeatureSwitchesSettingsActivity;

    invoke-static {p1, v0}, Lcom/twitter/android/settings/developer/m;->a(Landroid/preference/Preference;Ljava/lang/Class;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6205cac9 -> :sswitch_0
        0x3dc85ca7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
