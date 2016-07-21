.class Lcom/twitter/android/moments/ui/fullscreen/gl;
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
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/gk;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gk;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gl;->a:Lcom/twitter/android/moments/ui/fullscreen/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gl;->a:Lcom/twitter/android/moments/ui/fullscreen/gk;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Lcom/twitter/android/moments/ui/fullscreen/gk;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gl;->a:Lcom/twitter/android/moments/ui/fullscreen/gk;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Lcom/twitter/model/core/Tweet;)V

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/gl;->a(Lcom/twitter/model/core/Tweet;)V

    return-void
.end method
