.class public Lcom/twitter/android/widget/bk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/bj;


# instance fields
.field private final c:Lcom/twitter/android/widget/GalleryGridFragment;

.field private final d:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZILcom/twitter/android/widget/bc;[Landroid/view/View;)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/twitter/android/widget/bk;->d:Landroid/support/v4/app/FragmentActivity;

    .line 60
    invoke-virtual {p0, p3, p2}, Lcom/twitter/android/widget/bk;->a(IZ)Lcom/twitter/android/widget/GalleryGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/bk;->c:Lcom/twitter/android/widget/GalleryGridFragment;

    .line 61
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->c:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p5}, Lcom/twitter/android/widget/GalleryGridFragment;->a([Landroid/view/View;)V

    .line 62
    if-eqz p4, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->c:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p4}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Lcom/twitter/android/widget/bc;)V

    .line 65
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 29
    sget-object v6, Lcom/twitter/android/widget/bk;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/widget/bk;-><init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;[I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;Z)V
    .locals 7
    .param p4    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 39
    if-eqz p6, :cond_0

    sget-object v6, Lcom/twitter/android/widget/bk;->a:[I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/widget/bk;-><init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;[I)V

    .line 41
    return-void

    .line 39
    :cond_0
    sget-object v6, Lcom/twitter/android/widget/bk;->b:[I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ZLcom/twitter/android/media/selection/MediaAttachmentController;ILcom/twitter/android/widget/bc;[I)V
    .locals 6
    .param p4    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-static {p6, p1, p3, p5}, Lcom/twitter/android/widget/bf;->a([ILandroid/support/v4/app/FragmentActivity;Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/widget/bc;)[Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/bk;-><init>(Landroid/support/v4/app/FragmentActivity;ZILcom/twitter/android/widget/bc;[Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method a(I)Lcom/twitter/android/widget/GalleryGridFragment;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    const v1, 0x7f0d019f

    const v2, 0x7f0f015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v3, v2}, Lcom/twitter/android/widget/GalleryGridFragment;->b(IIZIZ)Lcom/twitter/android/widget/GalleryGridFragment;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/widget/bk;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "gallery"

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 110
    return-object v0
.end method

.method a(IZ)Lcom/twitter/android/widget/GalleryGridFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 87
    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/GalleryGridFragment;

    .line 93
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bk;->a(I)Lcom/twitter/android/widget/GalleryGridFragment;

    move-result-object v0

    :cond_0
    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->c:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GalleryGridFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/bk;->c:Lcom/twitter/android/widget/GalleryGridFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/GalleryGridFragment;->c()V

    .line 77
    return-void
.end method
