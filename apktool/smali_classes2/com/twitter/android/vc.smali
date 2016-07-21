.class Lcom/twitter/android/vc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/twitter/android/vc;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/twitter/android/vc;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vc;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/twitter/android/vc;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
