.class Lcom/twitter/android/media/widget/bf;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/twitter/android/media/widget/bf;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/media/widget/bf;->a:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;Z)Z

    .line 92
    return-void
.end method
