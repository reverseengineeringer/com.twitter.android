.class public abstract Lcom/twitter/library/av/model/parser/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/i;


# instance fields
.field public a:[Lcom/twitter/model/av/Video;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/model/parser/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iput-object v1, p0, Lcom/twitter/library/av/model/parser/c;->a:[Lcom/twitter/model/av/Video;

    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 25
    iput-object v1, p0, Lcom/twitter/library/av/model/parser/c;->a:[Lcom/twitter/model/av/Video;

    .line 26
    sget v0, Lbft;->av_playback_forbidden:I

    iput v0, p0, Lcom/twitter/library/av/model/parser/c;->b:I

    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/c;->a:[Lcom/twitter/model/av/Video;

    .line 35
    return-void
.end method

.method protected abstract a(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
