.class public Lbpz;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/profile/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/profile/ExtendedProfile;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lbqa;->a:[I

    invoke-virtual {p0}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->edit_birthdate_visibility_self:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->edit_birthdate_visibility_followers:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->edit_birthdate_visibility_following:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->edit_birthdate_visibility_mutualfollow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->edit_birthdate_visibility_public:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "profile_birthday_delight_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/model/profile/ExtendedProfile;Z)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lbpz;->a(Lcom/twitter/model/profile/ExtendedProfile;)Lcom/twitter/model/profile/d;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/profile/d;->e:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "profile_birthday_display_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "profile_birthday_collection_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "profile_account_linking_vine_display_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "profile_account_linking_vine_edit_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "profile_account_linking_forced_extended_profile_request_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
