.class public Ltv/periscope/android/ui/broadcast/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/ak;


# instance fields
.field private final a:Ltv/periscope/android/exoplayer/player/e;


# direct methods
.method public constructor <init>(Ltv/periscope/android/exoplayer/player/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/al;->a:Ltv/periscope/android/exoplayer/player/e;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/al;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/al;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/al;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->f()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/al;->a:Ltv/periscope/android/exoplayer/player/e;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/e;->h()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
