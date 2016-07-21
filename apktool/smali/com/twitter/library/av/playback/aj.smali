.class Lcom/twitter/library/av/playback/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/av/playback/AVPlayer;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;I)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    return-void
.end method
