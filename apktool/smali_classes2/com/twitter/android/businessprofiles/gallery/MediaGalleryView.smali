.class public Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/twitter/android/businessprofiles/gallery/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/twitter/android/businessprofiles/gallery/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->b:Lcom/twitter/android/businessprofiles/gallery/a;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f130447

    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 45
    new-instance v0, Lcom/twitter/android/businessprofiles/gallery/a;

    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/businessprofiles/gallery/a;-><init>(Landroid/content/Context;ILcom/twitter/android/businessprofiles/gallery/e;Lcom/twitter/android/businessprofiles/gallery/d;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->b:Lcom/twitter/android/businessprofiles/gallery/a;

    .line 46
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->b:Lcom/twitter/android/businessprofiles/gallery/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    return-void
.end method

.method public setAdapter(Lcom/twitter/android/businessprofiles/gallery/a;)V
    .locals 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->b:Lcom/twitter/android/businessprofiles/gallery/a;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/gallery/MediaGalleryView;->b:Lcom/twitter/android/businessprofiles/gallery/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 52
    return-void
.end method
