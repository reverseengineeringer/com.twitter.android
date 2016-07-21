.class Lcom/twitter/android/revenue/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/library/widget/TweetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/p;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/revenue/r;->a:Lcom/twitter/android/revenue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/TweetView;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/widget/TweetView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/twitter/library/widget/TweetView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/r;->a(Lcom/twitter/library/widget/TweetView;)Z

    move-result v0

    return v0
.end method
