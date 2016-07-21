.class final Lcom/twitter/android/moments/viewmodels/s;
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
        "Lcom/twitter/util/math/Size;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;I)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/viewmodels/s;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method
