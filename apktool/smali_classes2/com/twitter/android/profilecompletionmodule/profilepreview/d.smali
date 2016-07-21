.class public Lcom/twitter/android/profilecompletionmodule/profilepreview/d;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/c;",
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewState;",
        "Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/twitter/android/profilecompletionmodule/profilepreview/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/profilepreview/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "presenter_profile_preview"

    return-object v0
.end method

.method protected m()V
    .locals 12

    .prologue
    .line 45
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->h()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/profilecompletionmodule/profilepreview/c;

    iget-object v4, v1, Lcom/twitter/android/profilecompletionmodule/profilepreview/c;->a:Lcom/twitter/model/core/TwitterUser;

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v6

    .line 52
    iget-object v7, v4, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    .line 54
    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v8

    .line 58
    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b()Lcom/twitter/media/model/MediaFile;

    move-result-object v9

    .line 59
    invoke-virtual {v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c()Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v10, Lcom/twitter/model/core/cp;

    invoke-direct {v10, v4}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    .line 62
    if-eqz v8, :cond_0

    .line 63
    invoke-virtual {v8}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 65
    :cond_0
    if-eqz v9, :cond_1

    .line 66
    invoke-virtual {v9}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v10, v5}, Lcom/twitter/model/core/cp;->d(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    .line 72
    :cond_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 73
    invoke-static {v6, v2}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/profile/ExtendedProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_1
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    sget-object v5, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-static {v5, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 83
    :cond_3
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    sget-object v1, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    new-instance v2, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;

    new-instance v5, Lcin;

    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v5, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v2, v5}, Lcom/twitter/android/profilecompletionmodule/profilepreview/a;-><init>(Lcie;)V

    iput-object v2, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->b:Lcom/twitter/android/profilecompletionmodule/profilepreview/a;

    .line 90
    :cond_5
    invoke-virtual {v10}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->setPendingProfilePreview(Lcom/twitter/model/core/TwitterUser;)V

    .line 91
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/profilepreview/d;->b:Lcom/twitter/android/profilecompletionmodule/profilepreview/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->setEntitiesAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    if-nez v8, :cond_9

    invoke-virtual {v4}, Lcom/twitter/model/core/TwitterUser;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/profilepreview/ProfilePreviewScreen;->setScreenTitle(Z)V

    .line 93
    return-void

    .line 54
    :cond_6
    iget-object v1, v4, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/twitter/model/profile/ExtendedProfile;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 75
    invoke-static {v7, v2}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/profile/ExtendedProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 92
    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "preview_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method
