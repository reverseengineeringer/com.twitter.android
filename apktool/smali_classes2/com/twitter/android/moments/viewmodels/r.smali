.class final Lcom/twitter/android/moments/viewmodels/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        "Lcom/twitter/media/request/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->w(Lcom/twitter/model/core/Tweet;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/r;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method
