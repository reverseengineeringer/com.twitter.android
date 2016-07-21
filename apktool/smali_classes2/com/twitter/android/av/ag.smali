.class Lcom/twitter/android/av/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/av/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/af;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/av/ag;->a:Lcom/twitter/android/av/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/av/ag;->a:Lcom/twitter/android/av/af;

    iget-object v0, v0, Lcom/twitter/android/av/af;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/ag;->a:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->b(Lcom/twitter/model/core/Tweet;)V

    .line 68
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/ag;->a(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method
