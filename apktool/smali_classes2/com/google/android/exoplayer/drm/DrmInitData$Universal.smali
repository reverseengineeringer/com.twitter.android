.class public final Lcom/google/android/exoplayer/drm/DrmInitData$Universal;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmInitData;


# instance fields
.field private data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    .line 77
    return-void
.end method


# virtual methods
.method public get(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;->data:Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    return-object v0
.end method
