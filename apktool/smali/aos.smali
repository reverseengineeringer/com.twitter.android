.class public Laos;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laor;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Laor;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Laos;->b:I

    .line 17
    iput-object p1, p0, Laos;->a:Laor;

    .line 18
    return-void
.end method

.method static synthetic a(Laos;)Laor;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laos;->a:Laor;

    return-object v0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laos;->c:J

    .line 63
    return-void
.end method

.method static synthetic a(Laos;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Laos;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic b(Laos;)I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Laos;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laos;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Laos;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    iget v3, p0, Laos;->b:I

    if-eqz v0, :cond_1

    :goto_1
    add-int v0, v3, v1

    .line 69
    iput v2, p0, Laos;->b:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laos;->c:J

    .line 71
    return v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method

.method public a(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Laot;

    invoke-direct {v0, p0}, Laot;-><init>(Laos;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28
    new-instance v0, Laou;

    invoke-direct {v0, p0, p1}, Laou;-><init>(Laos;Lcom/twitter/library/media/player/InlineVideoView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Laos;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    new-instance v0, Laow;

    invoke-direct {v0, p0, p1}, Laow;-><init>(Laos;Lcom/twitter/library/media/player/InlineVideoView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-void
.end method
