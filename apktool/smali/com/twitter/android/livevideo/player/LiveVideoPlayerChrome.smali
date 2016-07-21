.class public Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/i;
.implements Lcom/twitter/library/av/control/h;


# instance fields
.field private final a:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/livevideo/player/h;

.field private c:Lcom/twitter/android/livevideo/player/g;

.field private d:Lcom/twitter/android/livevideo/player/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lrx/subjects/ReplaySubject;->q()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->a:Lrx/subjects/ReplaySubject;

    .line 30
    iput-object v1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->c:Lcom/twitter/android/livevideo/player/g;

    .line 33
    iput-object v1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->d:Lcom/twitter/android/livevideo/player/f;

    .line 47
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    new-instance v1, Lcom/twitter/android/livevideo/player/j;

    invoke-virtual {p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->a:Lrx/subjects/ReplaySubject;

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/twitter/android/livevideo/player/j;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lrx/subjects/ReplaySubject;Lcom/twitter/android/livevideo/player/i;)V

    iput-object v1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    .line 50
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->d:Lcom/twitter/android/livevideo/player/f;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->d:Lcom/twitter/android/livevideo/player/f;

    invoke-interface {v0, p2}, Lcom/twitter/android/livevideo/player/f;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->c()V

    .line 79
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->a:Lrx/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->b_(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->c()V

    .line 65
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->b()V

    .line 105
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->a()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 115
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->b:Lcom/twitter/android/livevideo/player/h;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/h;->c()V

    .line 133
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->c:Lcom/twitter/android/livevideo/player/g;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->c:Lcom/twitter/android/livevideo/player/g;

    invoke-interface {v0}, Lcom/twitter/android/livevideo/player/g;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->requestLayout()V

    .line 138
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->a:Lrx/subjects/ReplaySubject;

    new-instance v1, Lcom/twitter/android/livevideo/player/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/livevideo/player/e;-><init>(Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;)V

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->b(Lddk;)V

    .line 174
    return-void
.end method

.method public setOnErrorListener(Lcom/twitter/android/livevideo/player/f;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->d:Lcom/twitter/android/livevideo/player/f;

    .line 185
    return-void
.end method

.method public setOnFullscreenClickListener(Lcom/twitter/android/livevideo/player/g;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;->c:Lcom/twitter/android/livevideo/player/g;

    .line 178
    return-void
.end method
