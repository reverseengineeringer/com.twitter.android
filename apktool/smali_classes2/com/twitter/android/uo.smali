.class Lcom/twitter/android/uo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/android/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/vp;

.field final synthetic b:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/android/vp;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/twitter/android/uo;->b:Lcom/twitter/android/TweetFragment;

    iput-object p2, p0, Lcom/twitter/android/uo;->a:Lcom/twitter/android/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/ap;)V
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p1}, Lcom/twitter/android/ap;->a()Lcom/twitter/model/av/n;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/twitter/android/uo;->a:Lcom/twitter/android/vp;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vp;->a(Lcom/twitter/model/av/n;)V

    .line 836
    iget-object v0, p0, Lcom/twitter/android/uo;->b:Lcom/twitter/android/TweetFragment;

    iget-object v2, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {p1}, Lcom/twitter/android/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/av/n;Z)V

    .line 839
    :cond_0
    return-void

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 828
    check-cast p1, Lcom/twitter/android/ap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/uo;->a(Lcom/twitter/android/ap;)V

    return-void
.end method
