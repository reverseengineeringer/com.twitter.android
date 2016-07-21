.class Lcom/twitter/library/av/playback/bp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/aa;


# instance fields
.field private final a:Ltv/periscope/android/exoplayer/player/v;


# direct methods
.method constructor <init>(Ltv/periscope/android/exoplayer/player/v;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lcom/twitter/library/av/playback/bp;->a:Ltv/periscope/android/exoplayer/player/v;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/library/av/playback/bp;->a:Ltv/periscope/android/exoplayer/player/v;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/exoplayer/player/v;->a(Landroid/view/TextureView;Landroid/graphics/Point;)V

    .line 254
    return-void
.end method
