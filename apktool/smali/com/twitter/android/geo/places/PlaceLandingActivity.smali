.class public Lcom/twitter/android/geo/places/PlaceLandingActivity;
.super Lcom/twitter/android/ScrollingHeaderActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/geo/places/q;
.implements Lcom/twitter/android/pn;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private c:Lcom/twitter/android/geo/places/h;

.field private d:Lcom/twitter/android/geo/places/b;

.field private e:Lcom/twitter/android/km;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "twitter://place/tweets"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a:Landroid/net/Uri;

    .line 68
    const-string/jumbo v0, "twitter://place/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/twitter/android/ScrollingHeaderActivity;-><init>()V

    .line 347
    return-void
.end method

.method private a(Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;I)Lcom/twitter/library/client/at;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 249
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v7

    .line 250
    sget-object v0, Lcom/twitter/android/geo/places/a;->a:[I

    invoke-virtual {p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown page type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :pswitch_0
    const-class v2, Lcom/twitter/android/geo/places/PlaceTimelineFragment;

    .line 253
    const v1, 0x7f0a08c4

    .line 254
    sget-object v3, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a:Landroid/net/Uri;

    .line 255
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const v4, 0x7f0a056f

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "fragment_page_number"

    invoke-virtual {v0, v4, p2}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "timeline_tag"

    iget-object v5, v7, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "type"

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    move v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move v0, v10

    .line 288
    :goto_0
    new-instance v4, Lcom/twitter/library/client/au;

    invoke-direct {v4, v2, v1}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    return-object v0

    .line 264
    :pswitch_1
    const-class v5, Lcom/twitter/android/EventGridFragment;

    .line 265
    const v4, 0x7f0a0666

    .line 266
    sget-object v6, Lcom/twitter/android/geo/places/PlaceLandingActivity;->b:Landroid/net/Uri;

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/oy;->a(Landroid/content/Intent;)Lcom/twitter/android/oy;

    move-result-object v0

    const v1, 0x7f0a056c

    invoke-virtual {v0, v1}, Lcom/twitter/android/oy;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    iget-object v1, v7, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    sget-object v8, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->a:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    if-ne v1, v8, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/oy;->a(Z)Lcom/twitter/android/oy;

    move-result-object v0

    const-string/jumbo v1, "fragment_page_number"

    invoke-virtual {v0, v1, p2}, Lcom/twitter/android/oy;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "query"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "place:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/twitter/android/oy;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "search_id"

    sget-object v8, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v8}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    invoke-virtual {v0, v1, v8, v9}, Lcom/twitter/android/oy;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "query_name"

    iget-object v7, v7, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/twitter/android/oy;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "search_button"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/oy;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "terminal"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/oy;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "should_shim"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/oy;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "should_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/oy;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    const-string/jumbo v1, "search_type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/oy;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/oy;

    invoke-virtual {v0}, Lcom/twitter/android/oy;->a()Lcom/twitter/android/ox;

    move-result-object v0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v0

    move v0, v4

    .line 280
    goto/16 :goto_0

    :cond_0
    move v1, v3

    .line 267
    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->n:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/geo/places/PlaceLandingActivity;)Lcom/twitter/android/km;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->e:Lcom/twitter/android/km;

    return-object v0
.end method

.method private l()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method protected T_()Ljava/util/List;
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0, v3, v3}, Lcom/twitter/android/geo/places/h;->a(IZ)V

    .line 195
    sget-object v0, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->a:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-direct {p0, v0, v3}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;I)Lcom/twitter/library/client/at;

    move-result-object v0

    new-array v1, v4, [Lcom/twitter/library/client/at;

    sget-object v2, Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;->b:Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;

    invoke-direct {p0, v2, v4}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Lcom/twitter/android/geo/places/PlaceLandingActivity$PageType;I)Lcom/twitter/library/client/at;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    iget-object v1, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    invoke-virtual {v1}, Lcom/twitter/android/geo/places/b;->d()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v1

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

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
    .line 210
    new-instance v0, Lcom/twitter/android/geo/places/c;

    iget-object v5, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->p:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v6, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->e:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/geo/places/c;-><init>(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

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
    .line 203
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->e:Lcom/twitter/android/km;

    .line 204
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->e:Lcom/twitter/android/km;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(I)V

    .line 297
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/geo/places/h;->a(IZ)V

    .line 298
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/places/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->b()V

    .line 236
    :cond_0
    return-void
.end method

.method public a(ZLandroid/widget/ListView;Lcom/twitter/android/SearchFragment;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/twitter/model/topic/TwitterTopic;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 10

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_place"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_place"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PlaceLandingActivity expects a value for extra_place in its intent extras!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_place"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/geo/TwitterPlace;->a([B)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v4

    .line 94
    const v0, 0x7f040277

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 97
    new-instance v0, Lcom/twitter/android/geo/places/b;

    invoke-direct {v0, p0, v8}, Lcom/twitter/android/geo/places/b;-><init>(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    .line 98
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/b;->d()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v9

    .line 100
    const v0, 0x7f13014a

    invoke-virtual {v9, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbxu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbxs;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v6

    .line 105
    new-instance v0, Lcom/twitter/android/geo/places/h;

    new-instance v2, Lcom/twitter/android/geo/places/e;

    invoke-direct {v2, p0}, Lcom/twitter/android/geo/places/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/geo/places/r;

    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v5

    invoke-direct {v3, v5, p0, v6}, Lcom/twitter/android/geo/places/r;-><init>(Lcom/twitter/library/client/az;Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v5, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/geo/places/h;-><init>(Lbxs;Lcom/twitter/android/geo/places/e;Lcom/twitter/android/geo/places/r;Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/android/geo/places/l;J)V

    iput-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    .line 112
    invoke-super {p0, p1, p2}, Lcom/twitter/android/ScrollingHeaderActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 114
    invoke-virtual {p0, v8}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->setHeaderView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v9}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c(F)V

    .line 118
    invoke-virtual {v8, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-direct {p0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->l()V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/places/h;->a(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->c()V

    .line 303
    return-void
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->d:Lcom/twitter/android/geo/places/b;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/b;->d()Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->r:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->i()V

    .line 158
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onLowMemory()V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->h()V

    .line 165
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->g()V

    .line 146
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onPause()V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->f()V

    .line 134
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResume()V

    .line 135
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/twitter/android/ScrollingHeaderActivity;->onResumeFragments()V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0}, Lcom/twitter/android/geo/places/h;->d()V

    .line 141
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/geo/places/PlaceLandingActivity;->c:Lcom/twitter/android/geo/places/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/places/h;->b(Landroid/os/Bundle;)V

    .line 152
    invoke-super {p0, p1}, Lcom/twitter/android/ScrollingHeaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method
