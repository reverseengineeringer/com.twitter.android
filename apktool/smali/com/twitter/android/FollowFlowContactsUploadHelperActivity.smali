.class public Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;
.super Lcom/twitter/android/a;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/FollowFlowController;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/android/FollowFlowController;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_follow_flow_controller"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_is_live_sync_experience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    const-string/jumbo v0, "extra_follow_flow_controller"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a:Lcom/twitter/android/FollowFlowController;

    .line 35
    const-string/jumbo v0, "extra_is_live_sync_experience"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->b:Z

    .line 36
    invoke-super {p0, p1, p2}, Lcom/twitter/android/a;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v3, "live_sync_experience"

    invoke-virtual {v2, v3}, Lcom/twitter/android/FollowFlowController;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a(ILjava/lang/String;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->b:Z

    invoke-static {p0, v0, v1}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/app/Activity;)V

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/FollowFlowContactsUploadHelperActivity;->finish()V

    .line 53
    return-void
.end method
