.class public abstract Lze;
.super Lxx;
.source "Twttr"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/twitter/library/av/DMVideoThumbnailView;

.field private final f:Lcom/twitter/android/av/video/VideoContainerHost;

.field private final g:Lcom/twitter/media/ui/image/MediaImageView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/twitter/library/view/QuoteView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/Button;

.field private final n:Landroid/widget/Button;

.field private final o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 705
    invoke-direct {p0, p1}, Lxx;-><init>(Landroid/view/View;)V

    .line 707
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->b:Landroid/view/View;

    .line 708
    const v0, 0x7f1302e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    .line 710
    if-eqz p2, :cond_0

    const v0, 0x7f1302f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lze;->c:Landroid/view/ViewGroup;

    .line 714
    iget-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f130018

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lze;->d:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Lze;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 717
    iget-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->k:Landroid/view/View;

    .line 718
    iget-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302eb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->j:Landroid/view/View;

    .line 720
    iget-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->l:Landroid/view/View;

    .line 721
    iget-object v0, p0, Lze;->l:Landroid/view/View;

    const v1, 0x7f1302ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lze;->m:Landroid/widget/Button;

    .line 723
    iget-object v0, p0, Lze;->l:Landroid/view/View;

    const v1, 0x7f1302ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lze;->n:Landroid/widget/Button;

    .line 727
    iget-object v0, p0, Lze;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f1302e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->h:Landroid/view/View;

    .line 728
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    const v1, 0x7f1302e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lze;->g:Lcom/twitter/media/ui/image/MediaImageView;

    .line 730
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    const v1, 0x7f1302e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/DMVideoThumbnailView;

    iput-object v0, p0, Lze;->e:Lcom/twitter/library/av/DMVideoThumbnailView;

    .line 732
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    const v1, 0x7f1302e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    iput-object v0, p0, Lze;->f:Lcom/twitter/android/av/video/VideoContainerHost;

    .line 735
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    const v1, 0x7f130268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/QuoteView;

    iput-object v0, p0, Lze;->i:Lcom/twitter/library/view/QuoteView;

    .line 737
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    const v1, 0x7f1302ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lze;->o:Landroid/view/View;

    .line 738
    return-void

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lze;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lze;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lze;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lze;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lze;)Lcom/twitter/media/ui/image/MediaImageView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->g:Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method static synthetic k(Lze;)Lcom/twitter/library/av/DMVideoThumbnailView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->e:Lcom/twitter/library/av/DMVideoThumbnailView;

    return-object v0
.end method

.method static synthetic l(Lze;)Lcom/twitter/android/av/video/VideoContainerHost;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->f:Lcom/twitter/android/av/video/VideoContainerHost;

    return-object v0
.end method

.method static synthetic m(Lze;)Lcom/twitter/library/view/QuoteView;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->i:Lcom/twitter/library/view/QuoteView;

    return-object v0
.end method

.method static synthetic n(Lze;)Landroid/view/View;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lze;->o:Landroid/view/View;

    return-object v0
.end method
