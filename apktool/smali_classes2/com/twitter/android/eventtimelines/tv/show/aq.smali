.class public Lcom/twitter/android/eventtimelines/tv/show/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/ap;


# instance fields
.field private final a:Lcom/twitter/android/eventtimelines/tv/show/y;

.field private final b:Lcom/twitter/android/eventtimelines/tv/show/am;


# direct methods
.method public constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/am;Lcom/twitter/android/eventtimelines/tv/show/y;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/aq;->a:Lcom/twitter/android/eventtimelines/tv/show/y;

    .line 28
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/aq;->b:Lcom/twitter/android/eventtimelines/tv/show/am;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/eventtimelines/tv/show/aq;)Lcom/twitter/android/eventtimelines/tv/show/y;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/aq;->a:Lcom/twitter/android/eventtimelines/tv/show/y;

    return-object v0
.end method

.method private b(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/ar;-><init>(Lcom/twitter/android/eventtimelines/tv/show/aq;J)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private c(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/aq;->b:Lcom/twitter/android/eventtimelines/tv/show/am;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/am;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/at;

    invoke-direct {v1, p0}, Lcom/twitter/android/eventtimelines/tv/show/at;-><init>(Lcom/twitter/android/eventtimelines/tv/show/aq;)V

    invoke-virtual {v0, v1}, Lrx/o;->h(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/as;

    invoke-direct {v1, p0}, Lcom/twitter/android/eventtimelines/tv/show/as;-><init>(Lcom/twitter/android/eventtimelines/tv/show/aq;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/eventtimelines/TvShow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/aq;->b(J)Lrx/o;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/eventtimelines/tv/show/aq;->c(J)Lrx/o;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/o;->a(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/o;->a(I)Lrx/o;

    move-result-object v0

    return-object v0
.end method
