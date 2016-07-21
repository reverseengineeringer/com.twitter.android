.class Lcom/twitter/android/periscope/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/av/control/f;


# instance fields
.field private final a:Lcom/twitter/android/av/bk;

.field private b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

.field private c:Ldgg;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/av/bk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/twitter/android/periscope/s;->a:Lcom/twitter/android/av/bk;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    .line 25
    return-void
.end method

.method public a(Ldgg;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    .line 29
    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->a(ZJ)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    invoke-interface {v0, p2, p3}, Ldgg;->a(J)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->a:Lcom/twitter/android/av/bk;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bk;->a(J)V

    .line 84
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/periscope/s;->d:Z

    .line 35
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    invoke-interface {v0}, Ldgg;->a()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->w()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->a:Lcom/twitter/android/av/bk;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bk;->a(J)V

    .line 41
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lcom/twitter/android/periscope/s;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/periscope/s;->d:Z

    .line 48
    iget-boolean v0, p0, Lcom/twitter/android/periscope/s;->d:Z

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    invoke-interface {v0, v1}, Ldgg;->a(Z)V

    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->y()V

    .line 57
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    invoke-interface {v0}, Ldgg;->b()V

    goto :goto_1
.end method

.method public z()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->c:Ldgg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldgg;->a(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->b:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->z()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/periscope/s;->a:Lcom/twitter/android/av/bk;

    invoke-virtual {v0}, Lcom/twitter/android/av/bk;->a()V

    .line 68
    return-void
.end method
