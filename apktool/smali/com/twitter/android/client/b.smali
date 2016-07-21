.class public Lcom/twitter/android/client/b;
.super Landroid/webkit/WebChromeClient;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/android/client/b;->a:Landroid/widget/ProgressBar;

    .line 15
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lcom/twitter/android/client/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    .line 20
    iget-object v1, p0, Lcom/twitter/android/client/b;->a:Landroid/widget/ProgressBar;

    const-string/jumbo v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p2, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    return-void
.end method
