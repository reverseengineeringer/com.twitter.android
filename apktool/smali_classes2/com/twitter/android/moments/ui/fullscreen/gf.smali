.class Lcom/twitter/android/moments/ui/fullscreen/gf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/av/playback/ai;Lbrv;)Lcom/twitter/android/moments/ui/video/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/twitter/library/av/playback/av;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/av;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/library/av/playback/ar;

    invoke-direct {v1, p3}, Lcom/twitter/library/av/playback/ar;-><init>(Lcom/twitter/library/av/playback/ai;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ar;->a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/ar;->b(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/twitter/library/av/playback/ar;->a(Lbrv;)Lcom/twitter/library/av/playback/ar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/ar;->a(Z)Lcom/twitter/library/av/playback/ar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/library/av/playback/ar;->a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/ar;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/twitter/android/moments/ui/video/b;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/twitter/android/moments/ui/video/b;-><init>(Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 31
    return-object v2
.end method
