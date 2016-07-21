.class public Ltv/periscope/android/exoplayer/player/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/exoplayer/player/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ltv/periscope/android/exoplayer/player/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ltv/periscope/android/exoplayer/player/c;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Ltv/periscope/android/exoplayer/player/c;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Ltv/periscope/android/exoplayer/player/c;->c:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/c;->d:Ltv/periscope/android/exoplayer/player/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/c;->d:Ltv/periscope/android/exoplayer/player/d;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/d;->b()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/c;->d:Ltv/periscope/android/exoplayer/player/d;

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/exoplayer/player/e;)V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ltv/periscope/android/exoplayer/player/d;

    iget-object v1, p0, Ltv/periscope/android/exoplayer/player/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/exoplayer/player/c;->b:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/exoplayer/player/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/periscope/android/exoplayer/player/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/exoplayer/player/e;)V

    iput-object v0, p0, Ltv/periscope/android/exoplayer/player/c;->d:Ltv/periscope/android/exoplayer/player/d;

    .line 78
    iget-object v0, p0, Ltv/periscope/android/exoplayer/player/c;->d:Ltv/periscope/android/exoplayer/player/d;

    invoke-virtual {v0}, Ltv/periscope/android/exoplayer/player/d;->a()V

    .line 79
    return-void
.end method
