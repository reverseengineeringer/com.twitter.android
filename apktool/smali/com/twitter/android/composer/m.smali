.class Lcom/twitter/android/composer/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/bc;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/twitter/model/media/EditableImage;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(IZ)V

    .line 1067
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Z)V

    .line 1068
    iget-object v7, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->l(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/widget/MediaAttachmentsView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    iget-object v2, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->o(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/widget/RevealClipFrameLayout;

    move-result-object v3

    const-string/jumbo v6, "composer"

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;Lcom/twitter/android/media/imageeditor/y;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/model/media/EditableImage;ILjava/lang/String;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/android/media/imageeditor/EditImageFragment;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 1071
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->p(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/composer/ComposerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->o(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/widget/RevealClipFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/widget/RevealClipFrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v2}, Lcom/twitter/android/composer/ComposerActivity;->p(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v2

    const-string/jumbo v3, "image_edit"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1077
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->n(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/composer/at;

    iget-object v2, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/composer/at;-><init>(Lcom/twitter/android/composer/ComposerActivity;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 1021
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1025
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    .line 1026
    sget-object v1, Lcom/twitter/android/composer/am;->a:[I

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1040
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/bg;->a(Lcom/twitter/media/model/MediaType;)V

    .line 1041
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v0}, Lcom/twitter/android/composer/ComposerActivity;->g(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->c()V

    .line 1042
    return-void

    .line 1028
    :pswitch_0
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1}, Lcom/twitter/android/composer/m;->a(Landroid/view/View;Lcom/twitter/model/media/EditableImage;I)V

    goto :goto_0

    .line 1033
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v1, p1, p2}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V

    goto :goto_0

    .line 1026
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1046
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1047
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 1048
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    const-class v3, Lcom/twitter/android/AltTextActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "editable_image"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1050
    iget-object v2, v0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1051
    const-string/jumbo v2, "alt_text"

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/m;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/16 v2, 0x209

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1055
    :cond_1
    return-void
.end method

.method public c(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1059
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 1060
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/twitter/android/composer/m;->a(Landroid/view/View;Lcom/twitter/model/media/EditableImage;I)V

    .line 1062
    :cond_0
    return-void
.end method
