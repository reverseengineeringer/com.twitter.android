.class Lcom/twitter/library/av/playback/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestCallback",
        "<",
        "Lcom/google/android/exoplayer/hls/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/library/av/playback/q;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/library/av/playback/r;->c:Lcom/twitter/library/av/playback/q;

    iput-object p2, p0, Lcom/twitter/library/av/playback/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/library/av/playback/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/av/playback/r;->c:Lcom/twitter/library/av/playback/q;

    iget-object v1, p0, Lcom/twitter/library/av/playback/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/av/playback/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/library/av/playback/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer/hls/HlsPlaylist;)V

    .line 70
    return-void
.end method

.method public synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/google/android/exoplayer/hls/HlsPlaylist;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/r;->a(Lcom/google/android/exoplayer/hls/HlsPlaylist;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    instance-of v0, p1, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/twitter/library/av/playback/r;->c:Lcom/twitter/library/av/playback/q;

    const/16 v1, -0xc8

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/r;->c:Lcom/twitter/library/av/playback/q;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/library/av/playback/q;->a(ZLjava/lang/Exception;)V

    goto :goto_0
.end method
