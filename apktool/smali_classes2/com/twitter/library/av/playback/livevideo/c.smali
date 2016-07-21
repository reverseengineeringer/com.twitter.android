.class public Lcom/twitter/library/av/playback/livevideo/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbrd;


# instance fields
.field private final b:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method constructor <init>(Lcom/twitter/model/core/MediaEntity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/av/playback/livevideo/c;->b:Lcom/twitter/model/core/MediaEntity;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/c;->b:Lcom/twitter/model/core/MediaEntity;

    iget-wide v0, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/c;->b:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/av/playback/livevideo/c;->b:Lcom/twitter/model/core/MediaEntity;

    iget-wide v0, v0, Lcom/twitter/model/core/MediaEntity;->j:J

    return-wide v0
.end method
