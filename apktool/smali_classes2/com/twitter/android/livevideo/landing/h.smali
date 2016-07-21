.class Lcom/twitter/android/livevideo/landing/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/livevideo/player/f;


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/h;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/h;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/h;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->setError(Ljava/lang/String;)V

    .line 162
    return-void
.end method
