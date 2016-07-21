.class public Lcom/twitter/android/news/NewsDetailActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/twitter/android/news/k;
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/ScrollingHeaderActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/news/k;",
        "Lcom/twitter/media/ui/image/g;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/twitter/android/metrics/b;

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/twitter/media/ui/image/BackgroundImageView;

.field private e:Lcom/twitter/ui/widget/TypefacesTextView;

.field private f:Lcom/twitter/ui/widget/TypefacesTextView;

.field private g:Lcom/twitter/ui/widget/TypefacesTextView;

.field private h:Lcom/twitter/ui/widget/TypefacesTextView;

.field private i:Lcom/twitter/ui/widget/TypefacesTextView;

.field private j:Lcom/twitter/android/km;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 483
    return-void
.end method

.method private A()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 355
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 356
    invoke-static {v4, v5}, Lcct;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ap;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cu;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/cr;

    .line 359
    const-string/jumbo v6, "news_details::::open_link"

    move-object v1, p0

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->s()V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 368
    const-string/jumbo v0, "news_details:::share_button:click"

    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->b(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 370
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 389
    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/news/NewsDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const v2, 0x7f020a9a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/library/client/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p0}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/aj;->a(Ljava/lang/String;)Z

    .line 294
    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    iput-boolean v3, p0, Lcom/twitter/android/news/NewsDetailActivity;->L:Z

    .line 298
    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 324
    iget-object v2, p0, Lcom/twitter/android/news/NewsDetailActivity;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcct;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-static {}, Lcom/twitter/android/news/n;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/news/NewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->B:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->C:Ljava/lang/String;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->D:Ljava/lang/String;

    .line 334
    :cond_2
    return-void

    .line 300
    :cond_3
    iput-boolean v4, p0, Lcom/twitter/android/news/NewsDetailActivity;->L:Z

    .line 301
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->requestLayout()V

    .line 304
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->b(Landroid/graphics/drawable/Drawable;)V

    .line 306
    new-instance v0, Lcom/twitter/android/news/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/news/i;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->z:Lcom/twitter/android/of;

    .line 316
    invoke-virtual {p0, v4}, Lcom/twitter/android/news/NewsDetailActivity;->d(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/news/NewsDetailActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/twitter/android/news/NewsDetailActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/news/NewsDetailActivity;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItem;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/news/NewsDetailActivity;->a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItem;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/scribe/ScribeItem;)V
    .locals 5

    .prologue
    .line 383
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 385
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/news/NewsDetailActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->A()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 380
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/news/NewsDetailActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->B()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->x:I

    .line 209
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setVisibility(I)V

    .line 210
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    iget-object v3, p0, Lcom/twitter/android/news/NewsDetailActivity;->A:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    const-string/jumbo v6, "news_details::::open_link"

    move-object v1, p0

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method protected T_()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v1, "fragment_page_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/twitter/library/client/au;

    const-string/jumbo v2, "twitter://news_detail/tweets"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/twitter/android/news/NewsDetailRelatedTweetsFragment;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/twitter/android/news/j;

    iget-object v5, p0, Lcom/twitter/android/news/NewsDetailActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/news/NewsDetailActivity;->j:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/news/j;-><init>(Lcom/twitter/android/news/NewsDetailActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->j:Lcom/twitter/android/km;

    .line 411
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->j:Lcom/twitter/android/km;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 103
    return-object p2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->l()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->b:Z

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-direct {p0, p2}, Lcom/twitter/android/news/NewsDetailActivity;->a(Landroid/database/Cursor;)V

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->aR_()V

    .line 257
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->j()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->g()V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->j()V

    .line 279
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const v0, 0x7f0a0559

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->finish()V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->a(Landroid/graphics/Bitmap;)V

    .line 471
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->L:Z

    .line 110
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->f()V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->aQ_()V

    .line 115
    invoke-static {}, Lcct;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->E:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcct;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->K:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->o:Lcom/twitter/android/widget/UnboundedFrameLayout;

    new-instance v1, Lcom/twitter/android/news/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/c;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/UnboundedFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "news_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/android/news/n;->e(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f13053f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/BackgroundImageView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setAspectRatio(F)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130540

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130541

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 134
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130544

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->h:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 135
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130542

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 136
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130545

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 137
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    new-instance v1, Lcom/twitter/android/news/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/d;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f130543

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->k:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/android/news/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/e;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f13048a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->l:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/android/news/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/f;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    new-instance v1, Lcom/twitter/android/news/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/g;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    new-instance v1, Lcom/twitter/android/news/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/news/h;-><init>(Lcom/twitter/android/news/NewsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->setHeaderView(Landroid/view/View;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->b:Z

    .line 190
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->r()V

    .line 192
    invoke-direct {p0}, Lcom/twitter/android/news/NewsDetailActivity;->C()V

    .line 193
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcct;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()[I
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->n()Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 459
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->d()[I

    move-result-object v0

    goto :goto_0

    .line 459
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 196
    new-instance v0, Lcom/twitter/android/metrics/b;

    const-string/jumbo v1, "news:detail:load"

    const-string/jumbo v2, "news:detail:load"

    sget-object v3, Laub;->m:Laug;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/metrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Laug;Lauh;)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    .line 199
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->i()V

    .line 200
    return-void
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->j()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TypefacesTextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const v0, 0x7f0a0558

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->M:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Lcom/twitter/android/metrics/b;->f()V

    .line 266
    new-instance v0, Lbmd;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbmd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd;->c(Ljava/lang/String;)Lbmd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd;->a(Ljava/lang/String;)Lbmd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd;->b(Ljava/lang/String;)Lbmd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/news/NewsDetailActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 271
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->l()V

    .line 481
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/twitter/library/provider/cy;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsDetailActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 244
    new-instance v0, Lcom/twitter/android/bu;

    sget-object v3, Lcdz;->a:[Ljava/lang/String;

    const-string/jumbo v4, "news_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/twitter/android/news/NewsDetailActivity;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 236
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 237
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/news/NewsDetailActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onRestart()V

    .line 220
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->aM_()V

    .line 223
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResume()V

    .line 375
    const-string/jumbo v0, "news_details::::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsDetailActivity;->b(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->d:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->f()V

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onStop()V

    .line 231
    return-void
.end method

.method public t()F
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/twitter/android/news/NewsDetailActivity;->L:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->t()F

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
