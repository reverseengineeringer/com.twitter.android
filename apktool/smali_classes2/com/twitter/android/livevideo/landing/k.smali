.class Lcom/twitter/android/livevideo/landing/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

.field public final b:Lcom/twitter/internal/android/widget/ToolBar;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/twitter/android/av/video/VideoContainerHost;

.field public final e:Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

.field public final f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const v0, 0x7f130062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/ToolBar;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->b:Lcom/twitter/internal/android/widget/ToolBar;

    .line 421
    const v0, 0x7f13040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->d:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 422
    const v0, 0x7f13040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->c:Landroid/view/ViewGroup;

    .line 423
    const v0, 0x7f130410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->a:Lcom/twitter/android/livevideo/player/LiveVideoPlayerChrome;

    .line 425
    const v0, 0x7f130412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->e:Lcom/twitter/android/livevideo/landing/LiveVideoPlaceholderView;

    .line 426
    const v0, 0x7f130411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    iput-object v0, p0, Lcom/twitter/android/livevideo/landing/k;->f:Lcom/twitter/android/livevideo/player/LiveVideoPlayerErrorView;

    .line 428
    return-void
.end method
