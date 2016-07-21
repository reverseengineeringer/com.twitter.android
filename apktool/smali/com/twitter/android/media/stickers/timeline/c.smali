.class Lcom/twitter/android/media/stickers/timeline/c;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;JLcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 553
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/timeline/c;->a:Ljava/lang/ref/WeakReference;

    .line 554
    iput-wide p2, p0, Lcom/twitter/android/media/stickers/timeline/c;->c:J

    .line 555
    iput-object p4, p0, Lcom/twitter/android/media/stickers/timeline/c;->b:Lcom/twitter/library/client/Session;

    .line 556
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/model/core/TwitterUser;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 561
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    .line 562
    if-eqz v2, :cond_0

    .line 563
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/c;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/android/media/stickers/timeline/c;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/provider/dk;->a(J)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 565
    if-nez v0, :cond_1

    .line 566
    new-instance v1, Lbqz;

    iget-object v3, p0, Lcom/twitter/android/media/stickers/timeline/c;->b:Lcom/twitter/library/client/Session;

    iget-wide v4, p0, Lcom/twitter/android/media/stickers/timeline/c;->c:J

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 567
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Lcom/twitter/library/service/x;I)Z

    .line 572
    :cond_0
    :goto_0
    return-object v6

    :cond_1
    move-object v6, v0

    .line 569
    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    .line 578
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-static {v0, p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/TwitterUser;

    .line 580
    invoke-static {v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->d(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)V

    .line 582
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/timeline/c;->a([Ljava/lang/Void;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 547
    check-cast p1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/timeline/c;->a(Lcom/twitter/model/core/TwitterUser;)V

    return-void
.end method
