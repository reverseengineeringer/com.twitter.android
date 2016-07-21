.class Lcom/google/android/exoplayer/SingleSampleSource$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/SingleSampleSource;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/SingleSampleSource;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource$1;->this$0:Lcom/google/android/exoplayer/SingleSampleSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/SingleSampleSource$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource$1;->this$0:Lcom/google/android/exoplayer/SingleSampleSource;

    # getter for: Lcom/google/android/exoplayer/SingleSampleSource;->eventListener:Lcom/google/android/exoplayer/SingleSampleSource$EventListener;
    invoke-static {v0}, Lcom/google/android/exoplayer/SingleSampleSource;->access$100(Lcom/google/android/exoplayer/SingleSampleSource;)Lcom/google/android/exoplayer/SingleSampleSource$EventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/SingleSampleSource$1;->this$0:Lcom/google/android/exoplayer/SingleSampleSource;

    # getter for: Lcom/google/android/exoplayer/SingleSampleSource;->eventSourceId:I
    invoke-static {v1}, Lcom/google/android/exoplayer/SingleSampleSource;->access$000(Lcom/google/android/exoplayer/SingleSampleSource;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/SingleSampleSource$1;->val$e:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/SingleSampleSource$EventListener;->onLoadError(ILjava/io/IOException;)V

    .line 296
    return-void
.end method
