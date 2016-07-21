.class public Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Lcom/twitter/android/media/selection/MediaAttachment;

.field b:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private d:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field private e:Lcom/twitter/android/widget/FoundMediaAttributionView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->setRetainInstance(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f040100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachmentController;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    iget v0, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {p1, v0, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 106
    :cond_0
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
    const/4 v2, 0x1

    .line 124
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 125
    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-ne v1, v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a046f

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 133
    :cond_2
    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 135
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setVisibility(I)V

    .line 138
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAspectRatio(F)V

    .line 139
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 140
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->e:Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/FoundMediaAttributionView;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->c()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/FoundMediaProvider;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 160
    return-void
.end method

.method public b(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->b:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0, p1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 115
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    const-string/jumbo v0, "attachment"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f13036c

    .line 52
    const v0, 0x7f13036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/FoundMediaAttributionView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->e:Lcom/twitter/android/widget/FoundMediaAttributionView;

    .line 55
    if-eqz p2, :cond_0

    .line 56
    const-string/jumbo v0, "attachment"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    sget-boolean v1, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAspectRatio(F)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->d:Lcom/twitter/android/media/widget/AttachmentMediaView;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/foundmedia/aa;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/aa;-><init>(Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f13036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/media/foundmedia/ab;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/ab;-><init>(Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
