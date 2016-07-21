.class public Lcom/twitter/android/media/camera/CameraActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/bb;


# instance fields
.field private a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/net/Uri;ZZI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "start_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "segmented_video"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allow_video"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "front_facing"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "initiator"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZZ)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 41
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;ILandroid/net/Uri;ZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZZI)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 47
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;ILandroid/net/Uri;ZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;ILandroid/net/Uri;ZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f040054

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 73
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 8

    .prologue
    const v7, 0x7f13012c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/app/Activity;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 85
    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/twitter/app/common/base/h;

    invoke-direct {v2}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v3, "start_mode"

    const-string/jumbo v4, "start_mode"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v3, "seg_video_uri"

    const-string/jumbo v4, "segmented_video"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v3, "allow_video"

    const-string/jumbo v4, "allow_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v3, "front_facing"

    const-string/jumbo v4, "front_facing"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v2

    const-string/jumbo v3, "initiator"

    const-string/jumbo v4, "initiator"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {v2}, Lcom/twitter/android/media/camera/CameraFragment;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    .line 97
    iget-object v2, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    new-instance v1, Lcom/twitter/android/media/camera/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/camera/a;-><init>(Lcom/twitter/android/media/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/i;)V

    .line 121
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/camera/CameraFragment;

    iput-object v0, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 136
    const-string/jumbo v3, "Camera Id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 139
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 140
    const-string/jumbo v4, "\n  orientation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v4, "\n  facing="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->b(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    const-string/jumbo v4, "\n  duration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v4, "\n  quality="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v4, "\n  fileFormat="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v4, "\n  videoCodec="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v4, "\n  videoBitRate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v4, "\n  videoFrameRate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v4, "\n  videoFrameWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v4, "\n  videoFrameHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v4, "\n  audioCodec="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v4, "\n  audioBitRate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v4, "\n  audioSampleRate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v4, "\n  audioChannels="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/CameraActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/CameraActivity;->finish()V

    .line 129
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/camera/CameraFragment;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/android/media/camera/CameraActivity;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/camera/CameraFragment;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
