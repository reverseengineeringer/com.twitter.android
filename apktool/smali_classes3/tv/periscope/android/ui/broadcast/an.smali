.class Ltv/periscope/android/ui/broadcast/an;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/exoplayer/player/e;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/am;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/am;Ltv/periscope/android/exoplayer/player/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/an;->b:Ltv/periscope/android/ui/broadcast/am;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/an;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/an;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->e()V

    .line 92
    return-void
.end method
