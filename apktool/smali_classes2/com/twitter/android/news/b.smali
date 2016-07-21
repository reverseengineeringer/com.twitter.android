.class public Lcom/twitter/android/news/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/ui/widget/TypefacesTextView;

.field public final b:Lcom/twitter/ui/widget/TypefacesTextView;

.field public final c:Lcom/twitter/media/ui/image/MediaImageView;

.field public final d:Lcom/twitter/ui/widget/TypefacesTextView;

.field public final e:Lcom/twitter/media/ui/image/MediaImageView;

.field public final f:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final g:Lcom/twitter/ui/widget/TypefacesTextView;

.field final synthetic h:Lcom/twitter/android/news/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/news/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/android/news/b;->h:Lcom/twitter/android/news/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const v0, 0x7f130540

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->a:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 153
    const v0, 0x7f130544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 154
    const v0, 0x7f13053f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 155
    const v0, 0x7f130547

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 156
    const v0, 0x7f130548

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    .line 157
    const v0, 0x7f130546

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/news/b;->f:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 158
    const v0, 0x7f130549

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/b;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 159
    return-void
.end method
