.class public Lcom/twitter/android/client/chrome/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method protected static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/twitter/model/core/Tweet;)Landroid/support/customtabs/CustomTabsIntent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/aj;->a(Ljava/lang/String;)Z

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/aj;->b(Ljava/lang/String;)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12000b

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/twitter/android/client/chrome/CustomTabsAction;->values()[Lcom/twitter/android/client/chrome/CustomTabsAction;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 93
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/twitter/android/client/chrome/ChromeCustomTabsActionReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, v5, Lcom/twitter/android/client/chrome/CustomTabsAction;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "tweet"

    invoke-virtual {v6, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 96
    const/high16 v7, 0x8000000

    invoke-static {p0, v1, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {v5, p0}, Lcom/twitter/android/client/chrome/CustomTabsAction;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/support/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x7f050053

    const v1, 0x7f050031

    invoke-virtual {v2, p0, v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 105
    const v0, 0x7f05002f

    const v1, 0x7f050052

    invoke-virtual {v2, p0, v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;

    .line 107
    invoke-virtual {v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "link_fetch_3760"

    invoke-static {v1}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/client/c;->g()Lcom/twitter/android/client/BrowserLoadingStatus;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/client/BrowserLoadingStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a044d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 51
    const v2, 0x104000a

    new-instance v3, Lcom/twitter/android/client/chrome/b;

    invoke-direct {v3, v1, p0, p1, p2}, Lcom/twitter/android/client/chrome/b;-><init>(Lcom/twitter/android/client/BrowserLoadingStatus;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/twitter/android/client/chrome/c;

    invoke-direct {v2}, Lcom/twitter/android/client/chrome/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Lcom/twitter/android/client/BrowserLoadingStatus;

    invoke-direct {v1}, Lcom/twitter/android/client/BrowserLoadingStatus;-><init>()V

    .line 68
    invoke-static {v0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/android/client/BrowserLoadingStatus;)V

    .line 69
    invoke-static {p0, p1, v4, p2}, Lcom/twitter/android/client/chrome/a;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/twitter/model/core/Tweet;)Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Landroid/support/customtabs/CustomTabsIntent;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Landroid/app/Activity;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lcom/twitter/android/client/chrome/a;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/twitter/model/core/Tweet;)Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/twitter/library/client/aj;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/support/customtabs/CustomTabsIntent;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/twitter/library/client/aj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
