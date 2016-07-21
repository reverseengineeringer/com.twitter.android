.class Ltv/periscope/android/exoplayer/player/n;
.super Ljava/util/TimerTask;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/exoplayer/player/m;


# direct methods
.method constructor <init>(Ltv/periscope/android/exoplayer/player/m;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/n;->a:Ltv/periscope/android/exoplayer/player/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/n;->a:Ltv/periscope/android/exoplayer/player/m;

    invoke-static {v0}, Ltv/periscope/android/exoplayer/player/m;->b(Ltv/periscope/android/exoplayer/player/m;)V

    .line 493
    return-void
.end method
