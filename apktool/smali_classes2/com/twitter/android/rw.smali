.class Lcom/twitter/android/rw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/twitter/library/media/widget/TweetMediaView;

.field public final d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final e:Lcom/twitter/android/rs;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2252
    const v0, 0x7f1306c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rw;->a:Landroid/widget/TextView;

    .line 2253
    const v0, 0x7f1301d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rw;->g:Landroid/widget/TextView;

    .line 2254
    const v0, 0x7f13068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/rw;->b:Landroid/widget/TextView;

    .line 2255
    const v0, 0x7f1306bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/android/rw;->c:Lcom/twitter/library/media/widget/TweetMediaView;

    .line 2256
    const v0, 0x7f1304a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/rw;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 2257
    const v0, 0x7f1306c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rw;->h:Landroid/view/View;

    .line 2258
    const v0, 0x7f1306c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/rw;->f:Landroid/view/View;

    .line 2259
    new-instance v0, Lcom/twitter/android/rs;

    invoke-direct {v0, p1}, Lcom/twitter/android/rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/rw;->e:Lcom/twitter/android/rs;

    .line 2260
    return-void
.end method
