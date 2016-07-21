.class public Lcom/twitter/android/VideoEditorActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/twitter/android/VideoEditorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/VideoEditorActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/media/EditableVideo;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/VideoEditorActivity;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "editable_video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableVideo;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "editable_video"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableVideo;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/yc;

    invoke-direct {v0, p0}, Lcom/twitter/android/yc;-><init>(Lcom/twitter/android/VideoEditorActivity;)V

    .line 83
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0344

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0276

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f040027

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 54
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 3

    .prologue
    const v2, 0x7f130133

    .line 93
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 94
    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, Lcom/twitter/android/VideoEditorActivity;->setTitle(I)V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 96
    if-nez p1, :cond_0

    .line 97
    new-instance v1, Lcom/twitter/android/VideoEditorFragment;

    invoke-direct {v1}, Lcom/twitter/android/VideoEditorFragment;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/VideoEditorFragment;

    iput-object v0, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 110
    const v0, 0x7f140030

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    .line 118
    invoke-interface {p1}, Lcvr;->a()I

    move-result v2

    const v3, 0x7f130143

    if-ne v2, v3, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/twitter/android/VideoEditorFragment;->h()Lcom/twitter/model/media/EditableVideo;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "editable_video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/VideoEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorActivity;->finish()V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/twitter/android/VideoEditorFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/twitter/android/VideoEditorActivity;->c()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    if-ne p1, v1, :cond_0

    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/android/VideoEditorActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/VideoEditorActivity;->b:Lcom/twitter/android/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/twitter/android/VideoEditorFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/twitter/android/VideoEditorActivity;->c()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 132
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/VideoEditorActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/twitter/android/runtimepermissions/b;

    const v1, 0x7f0a06d3

    invoke-virtual {p0, v1}, Lcom/twitter/android/VideoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/VideoEditorActivity;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v1, "video_trimmer:::video"

    invoke-virtual {v0, v1}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/VideoEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    :cond_0
    return-void
.end method
