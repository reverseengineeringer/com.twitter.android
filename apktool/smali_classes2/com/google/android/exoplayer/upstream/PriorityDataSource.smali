.class public final Lcom/google/android/exoplayer/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final upstream:Lcom/google/android/exoplayer/upstream/DataSource;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/upstream/DataSource;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->priority:I

    .line 38
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 39
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 56
    return-void
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->instance:Lcom/google/android/exoplayer/upstream/NetworkLock;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->instance:Lcom/google/android/exoplayer/upstream/NetworkLock;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->proceedOrThrow(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/PriorityDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result v0

    return v0
.end method
