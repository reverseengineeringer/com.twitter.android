.class public Lcom/twitter/library/av/playback/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onLoadCanceled(IJ)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
