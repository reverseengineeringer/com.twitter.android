.class Lcom/google/android/exoplayer/util/ManifestFetcher$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$2;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher$2;->this$0:Lcom/google/android/exoplayer/util/ManifestFetcher;

    # getter for: Lcom/google/android/exoplayer/util/ManifestFetcher;->eventListener:Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;
    invoke-static {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->access$000(Lcom/google/android/exoplayer/util/ManifestFetcher;)Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$EventListener;->onManifestRefreshed()V

    .line 335
    return-void
.end method
