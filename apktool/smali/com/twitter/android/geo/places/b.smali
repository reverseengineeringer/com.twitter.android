.class Lcom/twitter/android/geo/places/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/geo/places/l;


# instance fields
.field private final a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lcom/twitter/android/geo/places/o;

.field private g:Lcom/twitter/android/geo/places/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    .line 360
    iput-object p2, p0, Lcom/twitter/android/geo/places/b;->b:Landroid/view/ViewGroup;

    .line 362
    const v0, 0x7f130146

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lcom/twitter/android/geo/places/b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 364
    const v0, 0x7f13014b

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/geo/places/b;->c:Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f130032

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/geo/places/b;->e:Landroid/view/ViewGroup;

    .line 366
    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 435
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 436
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    const v1, 0x7f0a061d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 412
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-static {v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->b(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 405
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-static {v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Lcom/twitter/android/km;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    .line 406
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-static {v0, p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/graphics/Bitmap;)V

    .line 371
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 375
    const v0, 0x7f13014c

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/geo/places/b;->a(ILjava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Z)V

    .line 393
    if-nez p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-static {v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 395
    iget-object v1, p0, Lcom/twitter/android/geo/places/b;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-virtual {v1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/at;->a(Landroid/support/v4/app/FragmentManager;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;

    .line 398
    invoke-virtual {v0}, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->r()V

    .line 400
    :cond_0
    return-void
.end method

.method public b()Lcom/twitter/android/geo/places/o;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->f:Lcom/twitter/android/geo/places/o;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/android/geo/places/o;->a(Landroid/view/ViewGroup;)Lcom/twitter/android/geo/places/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/b;->f:Lcom/twitter/android/geo/places/o;

    .line 419
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/geo/places/b;->f:Lcom/twitter/android/geo/places/o;

    invoke-virtual {v1}, Lcom/twitter/android/geo/places/o;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->f:Lcom/twitter/android/geo/places/o;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 380
    const v0, 0x7f13014d

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/geo/places/b;->a(ILjava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method public c()Lcom/twitter/android/geo/places/g;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->g:Lcom/twitter/android/geo/places/g;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/android/geo/places/g;->a(Landroid/view/ViewGroup;)Lcom/twitter/android/geo/places/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/places/b;->g:Lcom/twitter/android/geo/places/g;

    .line 429
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/geo/places/b;->g:Lcom/twitter/android/geo/places/g;

    invoke-virtual {v1}, Lcom/twitter/android/geo/places/g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->g:Lcom/twitter/android/geo/places/g;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 385
    const v0, 0x7f1305b8

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/geo/places/b;->a(ILjava/lang/CharSequence;)V

    .line 386
    return-void
.end method

.method public d()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/android/geo/places/b;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    return-object v0
.end method
