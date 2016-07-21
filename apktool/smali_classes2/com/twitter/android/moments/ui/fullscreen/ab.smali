.class Lcom/twitter/android/moments/ui/fullscreen/ab;
.super Lcom/twitter/library/av/u;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/video/b;

.field final synthetic b:Lcom/twitter/model/moments/viewmodels/u;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/y;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/video/b;Lcom/twitter/model/moments/viewmodels/u;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->a:Lcom/twitter/android/moments/ui/video/b;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->b:Lcom/twitter/model/moments/viewmodels/u;

    invoke-direct {p0}, Lcom/twitter/library/av/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ac;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->b:Lcom/twitter/model/moments/viewmodels/u;

    sget-object v2, Lcom/twitter/android/av/audio/AudioCardError;->h:Lcom/twitter/android/av/audio/AudioCardError;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/ac;-><init>(Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/android/av/audio/AudioCardError;)V

    .line 132
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->e(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/y;->d(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/util/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ae;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->a:Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->b:Lcom/twitter/model/moments/viewmodels/u;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/ae;-><init>(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/moments/viewmodels/u;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ac;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->b:Lcom/twitter/model/moments/viewmodels/u;

    invoke-static {p1}, Lcom/twitter/android/av/audio/AudioCardError;->a(Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/ac;-><init>(Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/android/av/audio/AudioCardError;)V

    .line 139
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ab;->c:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/y;->e(Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
