.class public final Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;->errorCode:I

    .line 93
    return-void
.end method
