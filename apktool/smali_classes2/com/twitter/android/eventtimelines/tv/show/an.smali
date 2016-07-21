.class public Lcom/twitter/android/eventtimelines/tv/show/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/am;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->b:Lcom/twitter/library/client/Session;

    .line 28
    iput-object p3, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->c:Lcom/twitter/library/client/az;

    .line 29
    return-void
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
    .line 33
    new-instance v0, Lbkt;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2, p1, p2}, Lbkt;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkt;->a(Z)Lbkt;

    .line 35
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/an;->c:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lbkt;->g()Lrx/o;

    move-result-object v0

    return-object v0
.end method
