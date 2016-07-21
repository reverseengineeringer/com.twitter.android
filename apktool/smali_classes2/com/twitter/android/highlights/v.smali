.class public Lcom/twitter/android/highlights/v;
.super Lcom/twitter/android/highlights/bq;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/media/widget/TweetMediaView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lcom/twitter/library/av/VideoPlayerView;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/highlights/bq;-><init>(ILandroid/view/View;)V

    .line 191
    const v0, 0x7f1303d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/highlights/v;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 192
    const v0, 0x7f1301c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/highlights/v;->b:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lcom/twitter/android/highlights/v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 194
    const v0, 0x7f1303ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/twitter/android/highlights/v;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    const v0, 0x7f1303cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/twitter/android/highlights/v;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
