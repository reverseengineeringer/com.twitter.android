.class public final Lcom/twitter/android/settings/OrdersAndPaymentsActivity;
.super Lcom/twitter/android/settings/BaseAccountSettingsActivity;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/twitter/android/settings/BaseAccountSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->addPreferencesFromResource(I)V

    .line 27
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "commerce_settings_payment_shipping"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "commerce_settings_order_history"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    :goto_1
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "commerce_settings_payment_shipping"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "commerce_settings_order_history"

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->b(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 67
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v4, "commerce_launched_from_settings"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v4, p0, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/twitter/android/commerce/network/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v2}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->a:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v4, "settings:payment_settings:::start"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 47
    :sswitch_0
    const-string/jumbo v4, "commerce_settings_payment_shipping"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "commerce_settings_order_history"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 59
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/commerce/view/OrderHistoryActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/network/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/OrdersAndPaymentsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 64
    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x1abc9401 -> :sswitch_0
        -0x8c71895 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
