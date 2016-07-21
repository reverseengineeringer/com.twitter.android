.class final Lcom/squareup/okhttp/internal/DiskLruCache$4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokio/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 822
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 815
    return-void
.end method

.method public timeout()Lokio/ac;
    .locals 1

    .prologue
    .line 818
    sget-object v0, Lokio/ac;->NONE:Lokio/ac;

    return-object v0
.end method

.method public write(Lokio/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-virtual {p1, p2, p3}, Lokio/f;->g(J)V

    .line 812
    return-void
.end method
