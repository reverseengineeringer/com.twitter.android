.class Lcom/twitter/library/av/playback/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/library/av/playback/cb;


# direct methods
.method constructor <init>(Lcom/twitter/library/av/playback/cb;II)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/twitter/library/av/playback/cd;->c:Lcom/twitter/library/av/playback/cb;

    iput p2, p0, Lcom/twitter/library/av/playback/cd;->a:I

    iput p3, p0, Lcom/twitter/library/av/playback/cd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/library/av/playback/cd;->c:Lcom/twitter/library/av/playback/cb;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/cb;->a()Lcom/twitter/library/av/s;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/av/playback/cd;->a:I

    iget v2, p0, Lcom/twitter/library/av/playback/cd;->b:I

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/av/s;->b(II)V

    .line 142
    return-void
.end method
