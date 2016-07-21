.class public interface abstract Lcom/google/android/exoplayer/upstream/Loader$Loadable;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract cancelLoad()V
.end method

.method public abstract isLoadCanceled()Z
.end method

.method public abstract load()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
