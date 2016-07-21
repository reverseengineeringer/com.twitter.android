.class Lcom/twitter/android/media/widget/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/SeekBar;

.field final synthetic c:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/media/widget/o;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput p2, p0, Lcom/twitter/android/media/widget/o;->a:I

    iput-object p3, p0, Lcom/twitter/android/media/widget/o;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/media/widget/o;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget v1, p0, Lcom/twitter/android/media/widget/o;->a:I

    int-to-float v2, p2

    iget-object v3, p0, Lcom/twitter/android/media/widget/o;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;IF)V

    .line 122
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/media/widget/o;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;)Lcom/twitter/android/media/widget/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/media/widget/o;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;)Lcom/twitter/android/media/widget/z;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/o;->c:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-interface {v0, v1}, Lcom/twitter/android/media/widget/z;->b(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    .line 133
    :cond_0
    return-void
.end method
