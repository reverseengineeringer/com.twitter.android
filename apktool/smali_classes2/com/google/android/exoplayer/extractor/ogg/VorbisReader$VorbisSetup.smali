.class final Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

.field public final iLogModes:I

.field public final idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field public final modes:[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

.field public final setupHeaderData:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;I)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 239
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    .line 240
    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    .line 241
    iput-object p4, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

    .line 242
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    .line 243
    return-void
.end method
