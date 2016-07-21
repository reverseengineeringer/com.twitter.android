.class Lcom/twitter/library/av/playback/bx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbrd;


# instance fields
.field final synthetic b:Lcom/twitter/library/av/playback/bw;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/bw;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/twitter/library/av/playback/bx;->b:Lcom/twitter/library/av/playback/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/library/av/playback/bx;->b:Lcom/twitter/library/av/playback/bw;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bw;->a(Lcom/twitter/library/av/playback/bw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/library/av/playback/bx;->b:Lcom/twitter/library/av/playback/bw;

    invoke-static {v0}, Lcom/twitter/library/av/playback/bw;->a(Lcom/twitter/library/av/playback/bw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/library/av/playback/bx;->b:Lcom/twitter/library/av/playback/bw;

    iget-object v0, v0, Lcom/twitter/library/av/playback/bw;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->u(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v0

    return-wide v0
.end method
