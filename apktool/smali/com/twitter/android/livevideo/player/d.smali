.class Lcom/twitter/android/livevideo/player/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/g;


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/d;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/d;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;

    invoke-virtual {v0}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerActivity;->finish()V

    .line 41
    return-void
.end method
