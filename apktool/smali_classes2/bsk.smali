.class public Lbsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsy;


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVPlayer;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbsk;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/bd;J)V
    .locals 4

    .prologue
    .line 27
    const-wide/16 v0, 0x32

    rem-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/av/playback/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lbsk;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 30
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lbsk;->a()V

    .line 47
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
