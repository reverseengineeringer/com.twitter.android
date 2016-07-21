.class public Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;
.super Lcom/twitter/library/av/control/VideoPlayerChromeAdapter;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/livevideo/player/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/av/control/VideoPlayerChromeAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;->a:Lcom/twitter/android/livevideo/player/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;->a:Lcom/twitter/android/livevideo/player/a;

    invoke-interface {v0, p2}, Lcom/twitter/android/livevideo/player/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/twitter/android/livevideo/player/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/twitter/android/livevideo/player/LiveVideoCardPlayerChrome;->a:Lcom/twitter/android/livevideo/player/a;

    .line 37
    return-void
.end method
