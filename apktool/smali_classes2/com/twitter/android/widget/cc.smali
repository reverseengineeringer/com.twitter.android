.class Lcom/twitter/android/widget/cc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/util/d;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaPlayerView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/widget/cc;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/cc;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/widget/cc;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->pause()V

    .line 76
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/cc;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->a()V

    .line 81
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/widget/cc;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->b()V

    .line 86
    return-void
.end method
