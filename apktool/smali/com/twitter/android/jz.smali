.class Lcom/twitter/android/jz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/manager/ao;


# instance fields
.field final synthetic a:Lcom/twitter/android/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaPlayerActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/android/jz;->a:Lcom/twitter/android/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/ResourceResponse",
            "<",
            "Lcom/twitter/library/media/manager/am;",
            "Lcom/twitter/media/model/VideoFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/twitter/media/request/ResourceResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/VideoFile;

    .line 304
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/jz;->a:Lcom/twitter/android/MediaPlayerActivity;

    invoke-static {v1}, Lcom/twitter/android/MediaPlayerActivity;->a(Lcom/twitter/android/MediaPlayerActivity;)Lcom/twitter/library/media/player/InlineVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/twitter/android/jz;->a:Lcom/twitter/android/MediaPlayerActivity;

    invoke-static {v1}, Lcom/twitter/android/MediaPlayerActivity;->a(Lcom/twitter/android/MediaPlayerActivity;)Lcom/twitter/library/media/player/InlineVideoView;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/ka;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/ka;-><init>(Lcom/twitter/android/jz;Lcom/twitter/media/model/VideoFile;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/player/InlineVideoView;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    return-void
.end method
