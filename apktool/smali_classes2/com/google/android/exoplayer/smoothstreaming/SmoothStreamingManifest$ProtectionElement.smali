.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final data:[B

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->uuid:Ljava/util/UUID;

    .line 121
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->data:[B

    .line 122
    return-void
.end method
