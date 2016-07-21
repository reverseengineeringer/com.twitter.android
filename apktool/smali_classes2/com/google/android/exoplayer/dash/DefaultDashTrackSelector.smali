.class public final Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/dash/DashTrackSelector;


# instance fields
.field private final adaptationSetType:I

.field private final context:Landroid/content/Context;

.field private final filterProtectedHdContent:Z

.field private final filterVideoRepresentations:Z


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->adaptationSetType:I

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->context:Landroid/content/Context;

    .line 67
    iput-boolean p3, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterVideoRepresentations:Z

    .line 68
    iput-boolean p4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterProtectedHdContent:Z

    .line 69
    return-void
.end method

.method public static newAudioInstance()Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newTextInstance()Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public selectTracks(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashTrackSelector$Output;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v5

    move v1, v2

    .line 75
    :goto_0
    iget-object v0, v5, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 76
    iget-object v0, v5, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 77
    iget v4, v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->type:I

    iget v6, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->adaptationSetType:I

    if-ne v4, v6, :cond_4

    .line 78
    iget v4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->adaptationSetType:I

    if-nez v4, :cond_3

    .line 80
    iget-boolean v4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterVideoRepresentations:Z

    if-eqz v4, :cond_2

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/exoplayer/dash/DefaultDashTrackSelector;->filterProtectedHdContent:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->hasContentProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v0

    .line 87
    :goto_2
    array-length v6, v0

    .line 88
    if-le v6, v3, :cond_0

    .line 89
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->adaptiveTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;II[I)V

    :cond_0
    move v4, v2

    .line 91
    :goto_3
    if-ge v4, v6, :cond_4

    .line 92
    aget v7, v0, v4

    invoke-interface {p3, p1, p2, v1, v7}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;III)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->firstIntegersArray(I)[I

    move-result-object v0

    goto :goto_2

    :cond_3
    move v4, v2

    .line 95
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 96
    invoke-interface {p3, p1, p2, v1, v4}, Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;III)V

    .line 95
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 75
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method
