.class public Lcom/twitter/android/highlights/m;
.super Lcom/twitter/android/highlights/as;
.source "Twttr"


# instance fields
.field public final a:Z

.field private b:I

.field private c:I

.field private d:Lcom/twitter/android/highlights/o;


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 81
    const-string/jumbo v1, "IntroStory"

    const-wide/32 v2, 0x7fffffff

    new-instance v5, Lbky;

    invoke-direct {v5, v4, v4, v7}, Lbky;-><init>(IILjava/util/List;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/highlights/as;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    iput v4, p0, Lcom/twitter/android/highlights/m;->b:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/highlights/m;->c:I

    .line 85
    iput-boolean p1, p0, Lcom/twitter/android/highlights/m;->a:Z

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/twitter/android/highlights/k;

    invoke-direct {v0}, Lcom/twitter/android/highlights/k;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/twitter/android/highlights/p;

    invoke-direct {v0, p1}, Lcom/twitter/android/highlights/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/twitter/android/highlights/m;->b:I

    if-eq p1, v0, :cond_0

    .line 101
    iget v0, p0, Lcom/twitter/android/highlights/m;->b:I

    iput v0, p0, Lcom/twitter/android/highlights/m;->c:I

    .line 102
    iput p1, p0, Lcom/twitter/android/highlights/m;->b:I

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setMute(Z)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/twitter/android/highlights/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/highlights/o;-><init>(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    .line 159
    :goto_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 160
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 161
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 162
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    const-string/jumbo v1, "android.resource://com.twitter.android/2131296271"

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 163
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/m;->d:Lcom/twitter/android/highlights/o;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/highlights/o;->a(Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/twitter/android/highlights/m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/twitter/android/highlights/m;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/twitter/android/highlights/m;->b:I

    iput v0, p0, Lcom/twitter/android/highlights/m;->c:I

    .line 119
    return-void
.end method
