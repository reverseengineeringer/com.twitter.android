.class Lcom/twitter/android/periscope/q;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/periscope/PeriscopePlayerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/periscope/PeriscopePlayerActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/periscope/q;->a:Lcom/twitter/android/periscope/PeriscopePlayerActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/periscope/q;->a:Lcom/twitter/android/periscope/PeriscopePlayerActivity;

    invoke-static {v0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(Lcom/twitter/android/periscope/PeriscopePlayerActivity;)Lcom/twitter/library/av/playback/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/twitter/android/periscope/q;->a:Lcom/twitter/android/periscope/PeriscopePlayerActivity;

    invoke-static {v0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(Lcom/twitter/android/periscope/PeriscopePlayerActivity;)Lcom/twitter/library/av/playback/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/bn;->K()V

    .line 107
    :cond_0
    return-void
.end method
