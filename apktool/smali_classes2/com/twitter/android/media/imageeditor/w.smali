.class Lcom/twitter/android/media/imageeditor/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/u;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/u;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/w;->a:Lcom/twitter/android/media/imageeditor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/w;->a:Lcom/twitter/android/media/imageeditor/u;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/w;->a:Lcom/twitter/android/media/imageeditor/u;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/u;->e:Lcom/twitter/android/media/imageeditor/n;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/n;->a()V

    .line 1336
    :cond_0
    return-void
.end method
