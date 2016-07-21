.class Lcom/twitter/android/eventtimelines/tv/show/ag;
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
        "Lcom/twitter/model/eventtimelines/TvShow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/ae;

.field final synthetic b:Lcom/twitter/android/eventtimelines/tv/show/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/af;Lcom/twitter/android/eventtimelines/tv/show/ae;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->b:Lcom/twitter/android/eventtimelines/tv/show/af;

    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->a:Lcom/twitter/android/eventtimelines/tv/show/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/eventtimelines/TvShow;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->b:Lcom/twitter/android/eventtimelines/tv/show/af;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->b:Lcom/twitter/android/eventtimelines/tv/show/af;

    invoke-virtual {v1, p1}, Lcom/twitter/android/eventtimelines/tv/show/af;->a(Lcom/twitter/model/eventtimelines/TvShow;)Lcom/twitter/android/eventtimelines/tv/show/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/af;->a(Lcom/twitter/android/eventtimelines/tv/show/af;Lcom/twitter/android/eventtimelines/tv/show/aw;)Lcom/twitter/android/eventtimelines/tv/show/aw;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->a:Lcom/twitter/android/eventtimelines/tv/show/ae;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/ag;->b:Lcom/twitter/android/eventtimelines/tv/show/af;

    invoke-static {v1}, Lcom/twitter/android/eventtimelines/tv/show/af;->a(Lcom/twitter/android/eventtimelines/tv/show/af;)Lcom/twitter/android/eventtimelines/tv/show/aw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/ae;->a(Lcom/twitter/android/eventtimelines/tv/show/aw;)V

    .line 107
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/twitter/model/eventtimelines/TvShow;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/ag;->a(Lcom/twitter/model/eventtimelines/TvShow;)V

    return-void
.end method
