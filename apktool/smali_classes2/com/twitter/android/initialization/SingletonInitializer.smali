.class public Lcom/twitter/android/initialization/SingletonInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/SingletonInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/twitter/android/client/x;->a(Landroid/content/Context;)Lcom/twitter/android/client/x;

    .line 35
    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    .line 36
    invoke-static {p1}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    .line 37
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    invoke-static {v0}, Lcdk;->a(Lcdk;)V

    .line 39
    invoke-static {}, Lcom/twitter/android/card/j;->a()V

    .line 40
    invoke-static {p1}, Lcom/twitter/android/client/t;->a(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/twitter/android/av/bj;

    invoke-direct {v0}, Lcom/twitter/android/av/bj;-><init>()V

    invoke-static {v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/r;)V

    .line 42
    sget-object v0, Lcom/twitter/android/av/bb;->a:Lcom/twitter/library/av/playback/m;

    invoke-static {v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/m;)V

    .line 43
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    invoke-static {v0}, Lcom/twitter/library/widget/tweet/content/j;->a(Lcom/twitter/library/widget/tweet/content/k;)V

    .line 46
    invoke-static {p1}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/twitter/library/media/manager/TwitterImageRequester$Factory;

    invoke-direct {v0}, Lcom/twitter/library/media/manager/TwitterImageRequester$Factory;-><init>()V

    invoke-static {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setImageRequesterFactory(Lcom/twitter/media/request/ImageRequester$Factory;)V

    .line 51
    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    .line 52
    new-instance v1, Lrx;

    invoke-direct {v1, p1}, Lrx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbga;->a(Lbfz;)V

    .line 53
    new-instance v1, Lbfx;

    invoke-direct {v1, p1}, Lbfx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbga;->a(Lbfy;)V

    .line 54
    new-instance v1, Lrz;

    invoke-direct {v1, p1}, Lrz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbga;->a(Lbfy;)V

    .line 55
    new-instance v1, Lry;

    invoke-direct {v1, p1}, Lry;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbga;->a(Lbfy;)V

    .line 56
    return-void
.end method
