.class Lcom/twitter/android/vi;
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

.field final synthetic b:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/vp;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/twitter/android/vi;->b:Lcom/twitter/android/TweetFragment2;

    iput-object p2, p0, Lcom/twitter/android/vi;->a:Lcom/twitter/android/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/ap;)V
    .locals 3

    .prologue
    .line 826
    invoke-virtual {p1}, Lcom/twitter/android/ap;->a()Lcom/twitter/model/av/n;

    move-result-object v1

    .line 829
    if-eqz v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/twitter/android/vi;->a:Lcom/twitter/android/vp;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vp;->a(Lcom/twitter/model/av/n;)V

    .line 831
    iget-object v0, p0, Lcom/twitter/android/vi;->b:Lcom/twitter/android/TweetFragment2;

    iget-object v2, v0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {p1}, Lcom/twitter/android/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/av/n;Z)V

    .line 834
    :cond_0
    return-void

    .line 831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 823
    check-cast p1, Lcom/twitter/android/ap;

    invoke-virtual {p0, p1}, Lcom/twitter/android/vi;->a(Lcom/twitter/android/ap;)V

    return-void
.end method
