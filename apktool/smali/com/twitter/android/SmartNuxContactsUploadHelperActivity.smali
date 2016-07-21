.class public Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;
.super Lcom/twitter/android/a;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/android/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/twitter/android/a;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x1

    const-string/jumbo v1, "welcome"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;->a(ILjava/lang/String;Z)V

    .line 27
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 33
    const-string/jumbo v0, "welcome"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/SmartNuxContactsUploadHelperActivity;->finish()V

    .line 37
    return-void
.end method
