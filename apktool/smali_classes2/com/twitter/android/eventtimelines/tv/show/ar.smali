.class Lcom/twitter/android/eventtimelines/tv/show/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<",
        "Lcom/twitter/model/eventtimelines/TvShow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/twitter/android/eventtimelines/tv/show/aq;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/aq;J)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/ar;->b:Lcom/twitter/android/eventtimelines/tv/show/aq;

    iput-wide p2, p0, Lcom/twitter/android/eventtimelines/tv/show/ar;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/ar;->b:Lcom/twitter/android/eventtimelines/tv/show/aq;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/aq;->a(Lcom/twitter/android/eventtimelines/tv/show/aq;)Lcom/twitter/android/eventtimelines/tv/show/y;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/tv/show/ar;->a:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/y;->a(J)Lcom/twitter/model/eventtimelines/TvShow;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lrx/an;->bv_()V

    .line 41
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/ar;->a(Lrx/an;)V

    return-void
.end method
