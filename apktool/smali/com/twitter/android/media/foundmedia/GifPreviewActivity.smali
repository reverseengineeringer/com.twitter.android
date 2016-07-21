.class public Lcom/twitter/android/media/foundmedia/GifPreviewActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/util/a;


# instance fields
.field private a:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/model/drafts/DraftAttachment;I)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f040022

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 39
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 41
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 42
    return-object p2
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public a(Lcvr;)Z
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b()V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x7f130034
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const v2, 0x7f13012e

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 48
    if-nez p1, :cond_1

    .line 49
    new-instance v1, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-direct {v1}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    :goto_0
    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/media/model/MediaType;->h:Ljava/util/EnumSet;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    new-instance v2, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v2, v0}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 66
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b()V

    .line 90
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 91
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->b:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivity;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)V

    .line 72
    return-void
.end method
