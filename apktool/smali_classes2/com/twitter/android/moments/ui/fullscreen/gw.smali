.class Lcom/twitter/android/moments/ui/fullscreen/gw;
.super Lcom/twitter/library/av/u;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/gw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gu;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-direct {p0}, Lcom/twitter/library/av/u;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fp;->h()V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->e(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->d(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;Z)Z

    .line 124
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;Z)Z

    .line 125
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;II)V

    .line 98
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/gw;->a()V

    .line 83
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/fp;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->e(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->d(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;Z)Z

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fp;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 73
    return-void
.end method

.method public a(Lcom/twitter/model/av/c;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/gw;->a()V

    .line 88
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fp;->g()V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->e(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->d(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;Z)Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 110
    sget-boolean v1, Lcom/twitter/android/moments/ui/fullscreen/gw;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/fullscreen/fp;->a(Lcom/twitter/model/av/AVMedia;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->e(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->d(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;Z)Z

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 93
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gw;->b:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->c(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/fp;->h()V

    .line 78
    return-void
.end method
