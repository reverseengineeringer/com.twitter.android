.class Lcom/google/android/exoplayer/hls/HlsSampleSource$5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

.field final synthetic val$format:Lcom/google/android/exoplayer/chunk/Format;

.field final synthetic val$positionUs:J

.field final synthetic val$trigger:I


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iput p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$trigger:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$positionUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    # getter for: Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
    invoke-static {v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->access$100(Lcom/google/android/exoplayer/hls/HlsSampleSource;)Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    # getter for: Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventSourceId:I
    invoke-static {v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->access$000(Lcom/google/android/exoplayer/hls/HlsSampleSource;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$format:Lcom/google/android/exoplayer/chunk/Format;

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$trigger:I

    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->this$0:Lcom/google/android/exoplayer/hls/HlsSampleSource;

    iget-wide v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;->val$positionUs:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->usToMs(J)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V

    .line 836
    return-void
.end method
