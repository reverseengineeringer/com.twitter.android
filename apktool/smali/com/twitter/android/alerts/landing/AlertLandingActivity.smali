.class public Lcom/twitter/android/alerts/landing/AlertLandingActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/alerts/landing/d;
.implements Lcom/twitter/android/alerts/landing/k;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/twitter/android/eventtimelines/k;

.field private f:Lcom/twitter/android/alerts/landing/e;

.field private final g:Landroid/view/View$OnClickListener;

.field private h:J

.field private i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

.field private j:Lcom/twitter/android/km;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "twitter://alert/tweets"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->b:Landroid/net/Uri;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":alert_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 61
    new-instance v0, Lcom/twitter/android/alerts/landing/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/alerts/landing/a;-><init>(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)V

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->d:Landroid/view/View$OnClickListener;

    .line 68
    new-instance v0, Lcom/twitter/android/alerts/landing/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/alerts/landing/b;-><init>(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)V

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->e:Lcom/twitter/android/eventtimelines/k;

    .line 77
    new-instance v0, Lcom/twitter/android/alerts/landing/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/alerts/landing/c;-><init>(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)V

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/alerts/landing/AlertLandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    sget-object v1, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/alerts/landing/AlertLandingActivity;)Lcom/twitter/android/alerts/landing/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    return-object v0
.end method

.method private a(IJ)Lcom/twitter/library/client/at;
    .locals 6

    .prologue
    .line 204
    const v0, 0x7f0a08c4

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const v2, 0x7f0a056f

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "fragment_page_number"

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "timeline_tag"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v2, "type"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    sget-object v2, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, p3}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 213
    new-instance v2, Lcom/twitter/library/client/au;

    sget-object v3, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->b:Landroid/net/Uri;

    const-class v4, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    sget-object v0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->h:J

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->m()V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/alerts/landing/AlertLandingActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v2}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    const v0, 0x7f0a091b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    return-void

    :cond_0
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->x:I

    .line 135
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setVisibility(I)V

    .line 136
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Provided alert id is invalid. Provided value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 187
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
    .line 192
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->h:J

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(IJ)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getHeaderImageGroup()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v1

    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 247
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 8
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
    .line 222
    new-instance v0, Lcom/twitter/android/alerts/landing/j;

    iget-object v4, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v5, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->j:Lcom/twitter/android/km;

    iget-object v6, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->e:Lcom/twitter/android/eventtimelines/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/alerts/landing/j;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;Lcom/twitter/android/alerts/landing/k;)V

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
    .line 198
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->j:Lcom/twitter/android/km;

    .line 199
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->j:Lcom/twitter/android/km;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/twitter/android/alerts/landing/AlertTimelineFragment;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-virtual {p2}, Lcom/twitter/android/alerts/landing/AlertTimelineFragment;->r()Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/alerts/landing/e;->a(Lrx/o;)V

    .line 296
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->setBlurredHeaderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getHeaderTextGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0, p2}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->b(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Landroid/graphics/Bitmap;)V

    .line 278
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->a(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-direct {v0, p0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    .line 106
    invoke-static {}, Lcom/twitter/platform/c;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 109
    invoke-static {p0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 110
    new-instance v3, Lsb;

    invoke-direct {v3, v2, v0}, Lsb;-><init>(Lcom/twitter/library/provider/dk;Lcom/twitter/platform/t;)V

    .line 111
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 112
    new-instance v2, Lse;

    invoke-direct {v2, p0, v1, v0, v3}, Lse;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Lsj;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getMapGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0, v0}, Lbxu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbxs;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/twitter/android/alerts/landing/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/twitter/android/alerts/landing/f;-><init>(Lcom/twitter/android/alerts/landing/d;Lsj;Lbxs;)V

    iput-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    .line 117
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->setHeaderView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getHeaderImageGroup()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->c(F)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getMuteView()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->r()V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0, p1}, Lcom/twitter/android/alerts/landing/e;->a(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->l()V

    .line 126
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    const v0, 0x7f0a091f

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v1}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getMuteView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 284
    return-void

    .line 282
    :cond_0
    const v0, 0x7f0a091d

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    const v0, 0x7f0a091e

    .line 290
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    return-void

    .line 288
    :cond_0
    const v0, 0x7f0a0920

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 264
    const v0, 0x7f0a091c

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getHeaderTextGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    return-void
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->i:Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;

    invoke-virtual {v0}, Lcom/twitter/android/alerts/landing/AlertLandingHeaderView;->getHeaderImageGroup()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->r:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->d()V

    .line 167
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onLowMemory()V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->e()V

    .line 180
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->c()V

    .line 161
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onPause()V

    .line 162
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResumeFragments()V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/e;->b()V

    .line 156
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/AlertLandingActivity;->f:Lcom/twitter/android/alerts/landing/e;

    invoke-interface {v0, p1}, Lcom/twitter/android/alerts/landing/e;->b(Landroid/os/Bundle;)V

    .line 173
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 259
    const-string/jumbo v0, "event_timelines_blur_header_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
