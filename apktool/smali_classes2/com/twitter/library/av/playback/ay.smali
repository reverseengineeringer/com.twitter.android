.class public Lcom/twitter/library/av/playback/ay;
.super Lcom/twitter/library/av/playback/cb;
.source "Twttr"


# instance fields
.field final a:Lcom/twitter/library/av/playback/AVPlayer;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Landroid/os/Handler;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/twitter/library/av/s;->g:Lcom/twitter/library/av/s;

    invoke-direct {p0, v0, p2}, Lcom/twitter/library/av/playback/cb;-><init>(Lcom/twitter/library/av/s;Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 30
    iput-object p3, p0, Lcom/twitter/library/av/playback/ay;->e:Landroid/content/res/Resources;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/ay;II)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/playback/cb;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/ay;IIZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/library/av/playback/cb;->a(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/ay;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/twitter/library/av/playback/cb;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/s;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->m()Lcom/twitter/library/av/s;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/s;->g:Lcom/twitter/library/av/s;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/library/av/playback/az;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/av/playback/az;-><init>(Lcom/twitter/library/av/playback/ay;II)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ay;->a(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/library/av/playback/ba;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/playback/ba;-><init>(Lcom/twitter/library/av/playback/ay;ZIIZ)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ay;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/library/av/playback/bb;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/library/av/playback/bb;-><init>(Lcom/twitter/library/av/playback/ay;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ay;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method
