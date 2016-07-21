.class Lcom/twitter/android/revenue/s;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/p;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/p;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/revenue/s;->a:Lcom/twitter/android/revenue/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/TweetView;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/s;->a:Lcom/twitter/android/revenue/p;

    iget-object v0, v0, Lcom/twitter/android/revenue/p;->a:Lcwg;

    invoke-interface {v0, p1}, Lcwg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/l;

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/timeline/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/twitter/library/widget/TweetView;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/s;->a(Lcom/twitter/library/widget/TweetView;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
