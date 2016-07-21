.class public Lcom/twitter/library/media/util/transcode/TranscoderException;
.super Ljava/lang/Exception;
.source "Twttr"


# instance fields
.field private final mIsFatal:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-boolean p1, p0, Lcom/twitter/library/media/util/transcode/TranscoderException;->mIsFatal:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/twitter/library/media/util/transcode/TranscoderException;->mIsFatal:Z

    return v0
.end method
