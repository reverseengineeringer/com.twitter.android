.class Lcom/twitter/android/yf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/dz;


# instance fields
.field final synthetic a:Lcom/twitter/android/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/VideoEditorFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/android/yf;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->c()V

    .line 181
    invoke-virtual {p1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a()V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/yf;->a:Lcom/twitter/android/VideoEditorFragment;

    invoke-static {v0}, Lcom/twitter/android/VideoEditorFragment;->a(Lcom/twitter/android/VideoEditorFragment;)Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(I)V

    .line 183
    return-void
.end method
