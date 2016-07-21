.class Lcom/twitter/android/eventtimelines/tv/show/as;
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
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/aq;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/aq;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/as;->a:Lcom/twitter/android/eventtimelines/tv/show/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/eventtimelines/TvShow;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/as;->a:Lcom/twitter/android/eventtimelines/tv/show/aq;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/aq;->a(Lcom/twitter/android/eventtimelines/tv/show/aq;)Lcom/twitter/android/eventtimelines/tv/show/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/eventtimelines/tv/show/y;->a(Lcom/twitter/model/eventtimelines/TvShow;)V

    .line 61
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/twitter/model/eventtimelines/TvShow;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/as;->a(Lcom/twitter/model/eventtimelines/TvShow;)V

    return-void
.end method
