.class public Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/y;
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 69
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a:Ljava/util/List;

    .line 272
    return-void
.end method

.method private a(Lrx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lcom/twitter/media/model/MediaFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/nativecards/pollcompose/d;-><init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;)V

    invoke-virtual {p1, v0}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/pollcompose/c;-><init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 212
    return-void
.end method

.method private a(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;",
            ">;)[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    iget v0, v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->mStringResourceId:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 77
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->overridePendingTransition(II)V

    .line 78
    const v0, 0x7f0400d6

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 79
    return-object p2
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    .line 223
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    .line 228
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/e;->a:[I

    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    .line 252
    :goto_0
    return-void

    .line 230
    :pswitch_0
    const/4 v0, 0x1

    const-string/jumbo v1, ":composition:poll_compose:twitter_camera"

    invoke-static {p0, v0, v1}, Lcom/twitter/android/media/camera/z;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x201

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 239
    :pswitch_1
    const/16 v0, 0x202

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/z;->a(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 243
    :pswitch_2
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 86
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 89
    const-string/jumbo v2, "has_image"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->c:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/twitter/android/util/j;->a(Landroid/content/Context;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 99
    :cond_1
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;->b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$DialogChoiceOption;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 100
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 105
    invoke-virtual {v0, p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity$ImagePickerSelectDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 107
    return-void
.end method

.method a(Lcom/twitter/model/media/EditableImage;)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "image_edit"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/twitter/android/media/imageeditor/m;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/m;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "composition"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->b(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(Z)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(F)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/m;->a()Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    const-string/jumbo v3, "image_edit"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 178
    :cond_0
    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/b;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/nativecards/pollcompose/b;-><init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;Lcom/twitter/model/media/EditableImage;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 195
    invoke-virtual {v0, p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/y;)V

    .line 196
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string/jumbo v1, "extra_editable_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    .line 260
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->finish()V

    .line 217
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->overridePendingTransition(II)V

    .line 218
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->setResult(I)V

    .line 265
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    .line 266
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 157
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    .line 160
    :goto_0
    return-void

    .line 123
    :pswitch_0
    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x203

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    goto :goto_0

    .line 133
    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/pollcompose/a;-><init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a(Lrx/o;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    goto :goto_0

    .line 148
    :pswitch_2
    if-ne p2, v0, :cond_2

    .line 149
    const-string/jumbo v0, "media_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 150
    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->a(Lrx/o;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;->finish()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
