.class Lbta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtc;


# instance fields
.field private final a:F

.field private b:J

.field private final c:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;F)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p2, p0, Lbta;->a:F

    .line 201
    iput-object p1, p0, Lbta;->c:Lcom/twitter/library/av/playback/AVPlayer;

    .line 202
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lbta;->c:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lbta;->b:J

    return-wide v0
.end method

.method public a(JF)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Lbta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbta;->a:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 207
    iget-wide v0, p0, Lbta;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbta;->b:J

    .line 209
    :cond_0
    return-void
.end method
