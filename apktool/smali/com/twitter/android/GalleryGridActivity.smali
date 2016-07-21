.class public Lcom/twitter/android/GalleryGridActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;
.implements Lcom/twitter/android/widget/bc;
.implements Lcom/twitter/library/media/util/a;


# instance fields
.field private a:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f040104

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 76
    return-object p2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-boolean v1, p0, Lcom/twitter/android/GalleryGridActivity;->c:Z

    iget v2, p0, Lcom/twitter/android/GalleryGridActivity;->d:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZII)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/GalleryGridActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v2, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V

    .line 102
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 145
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "media_attachment"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/GalleryGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/GalleryGridActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/android/GalleryGridActivity;->a(I)V

    .line 82
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/GalleryGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    if-eqz p1, :cond_0

    move v7, v4

    .line 57
    :goto_0
    const-string/jumbo v2, "permissions_event_prefix"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/GalleryGridActivity;->b:Ljava/lang/String;

    .line 58
    const-string/jumbo v2, "is_video_allowed"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/GalleryGridActivity;->c:Z

    .line 59
    const-string/jumbo v2, "camera_initiator"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iput v0, p0, Lcom/twitter/android/GalleryGridActivity;->d:I

    .line 62
    const-string/jumbo v0, "scribe_section"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/twitter/android/GalleryGridActivity;->c:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/GalleryGridActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 67
    new-instance v0, Lcom/twitter/android/widget/bk;

    iget-object v3, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const v4, 0x7f130379

    iget-boolean v6, p0, Lcom/twitter/android/GalleryGridActivity;->c:Z

    move-object v1, p0

    move v2, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/widget/bk;-><init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;Z)V

    .line 69
    const v1, 0x7f130378

    invoke-virtual {p0, v1}, Lcom/twitter/android/GalleryGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/bj;->a(Landroid/view/ViewGroup;)V

    .line 70
    return-void

    :cond_0
    move v7, v0

    .line 56
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lcom/twitter/media/model/MediaType;->g:Ljava/util/EnumSet;

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/GalleryGridActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p3}, Lcom/twitter/android/media/camera/z;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/GalleryGridActivity;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/twitter/android/GalleryGridActivity;->finish()V

    .line 112
    return-void
.end method
