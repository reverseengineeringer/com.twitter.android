.class Lcom/twitter/android/revenue/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/library/widget/TweetView;",
        "Lcom/twitter/android/timeline/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/p;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/revenue/q;->a:Lcom/twitter/android/revenue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/android/timeline/l;
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 38
    instance-of v1, v0, Lcom/twitter/android/timeline/l;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/twitter/android/timeline/l;

    .line 40
    iget-object v1, p0, Lcom/twitter/android/revenue/q;->a:Lcom/twitter/android/revenue/p;

    invoke-static {v1}, Lcom/twitter/android/revenue/p;->a(Lcom/twitter/android/revenue/p;)Lcom/twitter/android/revenue/d;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/android/timeline/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/revenue/d;->e(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/twitter/library/widget/TweetView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/q;->a(Lcom/twitter/library/widget/TweetView;)Lcom/twitter/android/timeline/l;

    move-result-object v0

    return-object v0
.end method
