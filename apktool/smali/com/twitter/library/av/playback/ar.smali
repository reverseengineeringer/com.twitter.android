.class public Lcom/twitter/library/av/playback/ar;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lbrv;

.field private final b:Lcom/twitter/library/av/playback/ai;

.field private c:Landroid/content/Context;

.field private d:Lcom/twitter/library/av/playback/au;

.field private e:Z

.field private f:Z

.field private g:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/ai;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lbrv;->c:Lbrv;

    iput-object v0, p0, Lcom/twitter/library/av/playback/ar;->a:Lbrv;

    .line 23
    iput-boolean v1, p0, Lcom/twitter/library/av/playback/ar;->e:Z

    .line 24
    iput-boolean v1, p0, Lcom/twitter/library/av/playback/ar;->f:Z

    .line 28
    iput-object p1, p0, Lcom/twitter/library/av/playback/ar;->b:Lcom/twitter/library/av/playback/ai;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/av/playback/ar;->d:Lcom/twitter/library/av/playback/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/ar;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Obtaining an AVPlayer for playback requires  a delegate, event handler and context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/playback/ar;->b:Lcom/twitter/library/av/playback/ai;

    iget-object v1, p0, Lcom/twitter/library/av/playback/ar;->d:Lcom/twitter/library/av/playback/au;

    iget-object v2, p0, Lcom/twitter/library/av/playback/ar;->a:Lbrv;

    iget-object v3, p0, Lcom/twitter/library/av/playback/ar;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/library/av/playback/ar;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;Lbrv;Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->a()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/library/av/playback/ar;->e:Z

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 77
    iget-boolean v1, p0, Lcom/twitter/library/av/playback/ar;->f:Z

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->i()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 80
    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/twitter/library/av/playback/ar;->c:Landroid/content/Context;

    .line 34
    return-object p0
.end method

.method public a(Lbrv;)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/library/av/playback/ar;->a:Lbrv;

    .line 52
    return-object p0
.end method

.method public a(Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/library/av/playback/ar;->d:Lcom/twitter/library/av/playback/au;

    .line 40
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/twitter/library/av/playback/ar;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 46
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/twitter/library/av/playback/ar;->f:Z

    .line 58
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/av/playback/ar;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/twitter/library/av/playback/ar;->e:Z

    .line 64
    return-object p0
.end method
