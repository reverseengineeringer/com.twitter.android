.class Lcom/twitter/android/av/audio/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 54
    iget-object v0, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    iget-object v1, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-virtual {v1}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;Landroid/content/res/Configuration;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-static {v0}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lcom/twitter/android/widget/ExpandableViewHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ExpandableViewHost;->b()V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v1, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->a(Lcom/twitter/android/av/audio/AudioCardViewerActivity;Z)Z

    .line 60
    iget-object v1, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-static {v1}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->c(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lbtl;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-static {v2}, Lcom/twitter/android/av/audio/AudioCardViewerActivity;->b(Lcom/twitter/android/av/audio/AudioCardViewerActivity;)Lcom/twitter/android/widget/ExpandableViewHost;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/av/audio/e;->a:Lcom/twitter/android/av/audio/AudioCardViewerActivity;

    invoke-virtual {v1, v2, v3, v0}, Lbtl;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 61
    return-void
.end method
