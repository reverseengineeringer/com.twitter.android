.class Lcom/twitter/library/av/playback/az;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/library/av/playback/ay;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/ay;II)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/library/av/playback/az;->c:Lcom/twitter/library/av/playback/ay;

    iput p2, p0, Lcom/twitter/library/av/playback/az;->a:I

    iput p3, p0, Lcom/twitter/library/av/playback/az;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/library/av/playback/az;->c:Lcom/twitter/library/av/playback/ay;

    iget-object v0, v0, Lcom/twitter/library/av/playback/ay;->a:Lcom/twitter/library/av/playback/AVPlayer;

    iget v1, p0, Lcom/twitter/library/av/playback/az;->a:I

    iget v2, p0, Lcom/twitter/library/av/playback/az;->b:I

    invoke-static {v1, v2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    .line 46
    iget-object v0, p0, Lcom/twitter/library/av/playback/az;->c:Lcom/twitter/library/av/playback/ay;

    iget v1, p0, Lcom/twitter/library/av/playback/az;->a:I

    iget v2, p0, Lcom/twitter/library/av/playback/az;->b:I

    invoke-static {v0, v1, v2}, Lcom/twitter/library/av/playback/ay;->a(Lcom/twitter/library/av/playback/ay;II)V

    .line 47
    return-void
.end method
