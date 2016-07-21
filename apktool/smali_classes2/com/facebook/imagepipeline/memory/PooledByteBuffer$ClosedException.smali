.class public Lcom/facebook/imagepipeline/memory/PooledByteBuffer$ClosedException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "Invalid bytebuf. Already closed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method
