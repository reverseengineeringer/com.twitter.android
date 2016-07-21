.class Lcom/twitter/android/livevideo/landing/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/r",
        "<",
        "Lcom/twitter/model/livevideo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/livevideo/landing/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/livevideo/landing/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livevideo/a;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->c(Lcom/twitter/android/livevideo/landing/c;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0, p1}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0, p1}, Lcom/twitter/android/livevideo/landing/c;->b(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0, p1}, Lcom/twitter/android/livevideo/landing/c;->c(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    iget-object v1, p1, Lcom/twitter/model/livevideo/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->setTitle(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    iget-object v1, p1, Lcom/twitter/model/livevideo/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->setSubtitle(Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/twitter/model/livevideo/a;->j:Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v1, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0, p1}, Lcom/twitter/android/livevideo/landing/c;->d(Lcom/twitter/android/livevideo/landing/c;Lcom/twitter/model/livevideo/a;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->d(Lcom/twitter/android/livevideo/landing/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/f;->a:Lcom/twitter/android/livevideo/landing/c;

    invoke-static {v0}, Lcom/twitter/android/livevideo/landing/c;->a(Lcom/twitter/android/livevideo/landing/c;)Lcom/twitter/android/livevideo/landing/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;->setVisibility(I)V

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-static {p1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/twitter/model/livevideo/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/livevideo/landing/f;->a(Lcom/twitter/model/livevideo/a;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
