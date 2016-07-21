.class final Lokio/ad;
.super Lokio/ac;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lokio/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lokio/ac;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
