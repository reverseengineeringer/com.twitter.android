.class Lcom/twitter/library/av/playback/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

.field final synthetic b:Lcom/twitter/library/av/playback/aa;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/aa;Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/library/av/playback/ad;->b:Lcom/twitter/library/av/playback/aa;

    iput-object p2, p0, Lcom/twitter/library/av/playback/ad;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/library/av/playback/ad;->b:Lcom/twitter/library/av/playback/aa;

    iget-object v0, v0, Lcom/twitter/library/av/playback/aa;->a:Lcom/twitter/library/av/playback/x;

    iget-object v1, p0, Lcom/twitter/library/av/playback/ad;->a:Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;

    invoke-interface {v0, v1}, Lcom/twitter/library/av/playback/x;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerStartType;)V

    .line 148
    return-void
.end method
