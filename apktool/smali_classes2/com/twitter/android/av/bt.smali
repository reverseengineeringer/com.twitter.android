.class Lcom/twitter/android/av/bt;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/av/br;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/av/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/android/av/br;Lcom/twitter/android/av/bu;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/av/bt;->b:Ljava/lang/ref/WeakReference;

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/br;Lcom/twitter/android/av/bu;Lcom/twitter/android/av/bs;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/bt;-><init>(Lcom/twitter/android/av/br;Lcom/twitter/android/av/bu;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/av/bt;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    invoke-static {v0}, Lcom/twitter/android/av/br;->a(Lcom/twitter/android/av/br;)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    iget-wide v2, v1, Lcom/twitter/android/av/br;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/dk;->k(J)V

    .line 227
    iget-object v0, p0, Lcom/twitter/android/av/bt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/bu;

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/service/aa;

    .line 231
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    check-cast p1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v1

    .line 236
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    invoke-static {v2}, Lcom/twitter/android/av/br;->b(Lcom/twitter/android/av/br;)Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v2

    .line 237
    sget-object v3, Lcom/twitter/android/av/br;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    sget-object v3, Lcom/twitter/android/av/br;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    iget-wide v4, v4, Lcom/twitter/android/av/br;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v2, p0, Lcom/twitter/android/av/bt;->a:Lcom/twitter/android/av/br;

    iget-wide v2, v2, Lcom/twitter/android/av/br;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/av/bu;->a(IJ)V

    .line 243
    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
