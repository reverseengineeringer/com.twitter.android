.class Ltv/periscope/android/video/rtmp/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Ltv/periscope/android/video/rtmp/j;


# direct methods
.method constructor <init>(Ltv/periscope/android/video/rtmp/j;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/k;->b:Ltv/periscope/android/video/rtmp/j;

    iput-object p2, p0, Ltv/periscope/android/video/rtmp/k;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/k;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 252
    return-void
.end method
