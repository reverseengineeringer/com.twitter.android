.class public final Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterProtectedHdContent:Z

.field private final filterVideoRepresentations:Z

.field private final streamElementType:I


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->context:Landroid/content/Context;

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->streamElementType:I

    .line 67
    iput-boolean p3, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterVideoRepresentations:Z

    .line 68
    iput-boolean p4, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterProtectedHdContent:Z

    .line 69
    return-void
.end method

.method public static newAudioInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newTextInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public selectTracks(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 73
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 74
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object v2, v2, v0

    iget-object v4, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    .line 75
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->type:I

    iget v5, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->streamElementType:I

    if-ne v2, v5, :cond_4

    .line 76
    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->streamElementType:I

    if-ne v2, v3, :cond_3

    .line 78
    iget-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterVideoRepresentations:Z

    if-eqz v2, :cond_2

    .line 79
    iget-object v5, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->context:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterProtectedHdContent:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v5, v4, v6, v2}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v2

    .line 85
    :goto_2
    array-length v5, v2

    .line 86
    if-le v5, v3, :cond_0

    .line 87
    invoke-interface {p2, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->adaptiveTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;I[I)V

    :cond_0
    move v4, v1

    .line 89
    :goto_3
    if-ge v4, v5, :cond_4

    .line 90
    aget v6, v2, v4

    invoke-interface {p2, p1, v0, v6}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 79
    goto :goto_1

    .line 83
    :cond_2
    array-length v2, v4

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->firstIntegersArray(I)[I

    move-result-object v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 93
    :goto_4
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 94
    invoke-interface {p2, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method
