.class public Lcom/twitter/android/profilecompletionmodule/f;
.super Laqs;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/profilecompletionmodule/e;


# instance fields
.field private final a:Lcom/twitter/app/common/base/BaseFragmentActivity;


# direct methods
.method protected constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laqs;-><init>(Landroid/app/Activity;)V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v0}, Lwi;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v0, p1}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    .line 67
    return-void
.end method

.method public a(ILcom/twitter/model/media/EditableImage;)V
    .locals 6

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const-string/jumbo v2, "profile"

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;FIZ)Landroid/content/Intent;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method public a(Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/twitter/library/client/av;

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b()Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v8

    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d()Lcom/twitter/model/profile/ExtendedProfile;

    move-result-object v11

    move-object v6, v4

    move v10, v3

    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/client/av;-><init>(Lcom/twitter/media/model/MediaFile;Lcom/twitter/media/model/MediaFile;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/collection/x;ZZLcom/twitter/model/profile/ExtendedProfile;)V

    .line 89
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/twitter/android/client/bt;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/av;)Ljava/lang/String;

    .line 92
    :cond_0
    return-void

    :cond_1
    move v9, v3

    .line 77
    goto :goto_0
.end method

.method public a(Lcom/twitter/app/common/base/BaseDialogFragment;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 72
    return-void
.end method

.method public a(Lcom/twitter/util/concurrent/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->a(Lcom/twitter/util/concurrent/j;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-direct {v0, p1, v1, p2}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v1, v0, p3}, Lcom/twitter/app/common/base/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/f;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->finish()V

    .line 48
    return-void
.end method
