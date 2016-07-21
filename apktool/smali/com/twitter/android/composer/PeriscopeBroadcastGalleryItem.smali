.class public Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040109

    invoke-static {v0, v1, p0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->setAspectRatio(F)V

    .line 29
    const v0, 0x7f13037f

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->a:Landroid/view/View;

    .line 30
    const v0, 0x7f130380

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->b:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/composer/PeriscopeBroadcastGalleryItem;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method
