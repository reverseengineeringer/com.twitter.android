.class final Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;
.super Lcom/google/android/exoplayer/chunk/DataChunk;
.source "Twttr"


# instance fields
.field public final iv:Ljava/lang/String;

.field private result:[B

.field public final variantIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;[BLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 938
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/chunk/DataChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I[B)V

    .line 940
    iput-object p4, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    .line 941
    iput p5, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->variantIndex:I

    .line 942
    return-void
.end method


# virtual methods
.method protected consume([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 946
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    .line 947
    return-void
.end method

.method public getResult()[B
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-object v0
.end method
