.class Lcom/twitter/android/media/widget/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/media/widget/FilterFilmstripView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/FilterFilmstripView;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iput p2, p0, Lcom/twitter/android/media/widget/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->c(Lcom/twitter/android/media/widget/FilterFilmstripView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b(Lcom/twitter/android/media/widget/FilterFilmstripView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/aa;

    .line 156
    iget-object v0, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    .line 157
    iget-object v1, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b(Lcom/twitter/android/media/widget/FilterFilmstripView;)I

    move-result v1

    iget v2, p0, Lcom/twitter/android/media/widget/s;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twitter/android/media/widget/s;->a:I

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v1, v0, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;Z)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;Z)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->b(Lcom/twitter/android/media/widget/FilterFilmstripView;)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/s;->a:I

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    iget v1, p0, Lcom/twitter/android/media/widget/s;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setSelectedFilter(I)V

    .line 163
    iget-object v0, p0, Lcom/twitter/android/media/widget/s;->b:Lcom/twitter/android/media/widget/FilterFilmstripView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Z)V

    goto :goto_0
.end method
