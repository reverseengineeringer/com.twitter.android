.class Lcom/twitter/android/media/foundmedia/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/aa;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/aa;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/aa;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->a:Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->c()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->b()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->c()Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    .line 76
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/aa;->a:Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;

    invoke-virtual {v2}, Lcom/twitter/android/media/foundmedia/GifPreviewActivityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/android/media/foundmedia/c;)V

    .line 80
    :cond_0
    return-void
.end method
