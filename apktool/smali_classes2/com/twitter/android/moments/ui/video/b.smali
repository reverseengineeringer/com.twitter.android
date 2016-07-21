.class public Lcom/twitter/android/moments/ui/video/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Lcom/twitter/library/av/playback/AVDataSource;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 19
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 20
    iput-object p2, p0, Lcom/twitter/android/moments/ui/video/b;->c:Lcom/twitter/library/av/playback/AVDataSource;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 25
    return-void
.end method

.method public a(Lcom/twitter/library/av/s;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Lcom/twitter/library/av/s;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 53
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->n()V

    .line 33
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a(Z)V

    .line 37
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->b:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 42
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->m()V

    .line 46
    return-void
.end method

.method public f()Lcom/twitter/library/av/playback/AVPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->b:Lcom/twitter/library/av/playback/AVPlayer;

    return-object v0
.end method

.method public g()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/video/b;->a:Lcom/twitter/library/av/playback/AVPlayerAttachment;

    return-object v0
.end method
