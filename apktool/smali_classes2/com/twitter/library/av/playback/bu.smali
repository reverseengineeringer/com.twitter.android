.class Lcom/twitter/library/av/playback/bu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/twitter/library/av/playback/bt;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/bt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/library/av/playback/bu;->c:Lcom/twitter/library/av/playback/bt;

    iput-object p2, p0, Lcom/twitter/library/av/playback/bu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/twitter/library/av/playback/bu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/av/playback/bu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/twitter/library/av/playback/bu;->c:Lcom/twitter/library/av/playback/bt;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/bt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/library/av/playback/bu;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    return-void
.end method
