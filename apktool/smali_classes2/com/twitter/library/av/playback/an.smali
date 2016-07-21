.class public Lcom/twitter/library/av/playback/an;
.super Lcom/twitter/util/i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/i",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/model/av/AVMediaPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/library/av/playback/am;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/am;)V
    .locals 1

    .prologue
    .line 1528
    invoke-direct {p0}, Lcom/twitter/util/i;-><init>()V

    .line 1529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/an;->a:Ljava/lang/ref/WeakReference;

    .line 1530
    iput-object p2, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    .line 1531
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayer;

    .line 1572
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/library/av/playback/AVPlayer;->b(Lcom/twitter/library/av/playback/AVPlayer;)Lcom/twitter/library/av/playback/an;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1573
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/an;)Lcom/twitter/library/av/playback/an;

    .line 1575
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayer;

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    invoke-static {v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/content/Context;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    .line 1582
    return-void
.end method

.method protected a(Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 3

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayer;

    .line 1545
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1546
    :goto_0
    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Lcom/twitter/model/av/AVMediaPlaylist;)V

    .line 1548
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/AVMediaPlaylist;Landroid/content/res/Resources;)V

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    if-eqz v0, :cond_1

    .line 1552
    if-eqz v1, :cond_3

    .line 1553
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/am;->j()V

    .line 1559
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/twitter/library/av/playback/an;->b()V

    .line 1560
    return-void

    .line 1545
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1555
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/twitter/library/av/playback/am;->a(Lcom/twitter/model/av/c;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/twitter/model/av/c;->a:Lcom/twitter/model/av/c;

    goto :goto_2
.end method

.method protected b(Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/twitter/library/av/playback/an;->b:Lcom/twitter/library/av/playback/am;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/am;->an_()V

    .line 1567
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/av/playback/an;->b()V

    .line 1568
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1519
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/an;->a([Ljava/lang/Void;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1519
    check-cast p1, Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/an;->b(Lcom/twitter/model/av/AVMediaPlaylist;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1519
    check-cast p1, Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/an;->a(Lcom/twitter/model/av/AVMediaPlaylist;)V

    return-void
.end method
