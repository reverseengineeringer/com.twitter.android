.class public Lcom/twitter/android/news/NewsFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/twitter/ui/widget/slidingtab/d;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/twitter/android/news/q;

.field private d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "top"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "business"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "domestic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "entertainment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "international"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "science_tech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sports"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 230
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsFragment;->aU()Lcom/twitter/library/client/Session;

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

    .line 177
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid news topic type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 122
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_1
    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x7f0a0552

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_3
    const v0, 0x7f0a0553

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_4
    const v0, 0x7f0a0554

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_5
    const v0, 0x7f0a0555

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_6
    const v0, 0x7f0a0556

    invoke-virtual {p0, v0}, Lcom/twitter/android/news/NewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/news/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/twitter/android/news/n;->e()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string/jumbo v5, "topicId"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    new-instance v0, Lcom/twitter/android/news/p;

    const-class v5, Lcom/twitter/android/news/CategorizedNewsFragment;

    invoke-direct {v0, v3, v5, v4}, Lcom/twitter/android/news/p;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/twitter/android/news/NewsFragment;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid news topic type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 171
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f040239

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->c:Lcom/twitter/android/news/q;

    invoke-virtual {v0, p1}, Lcom/twitter/android/news/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 155
    instance-of v0, v1, Lcom/twitter/android/news/CategorizedNewsFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/twitter/android/news/CategorizedNewsFragment;

    invoke-virtual {v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->n()I

    move-result v0

    .line 157
    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "news:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "::menu:click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsFragment;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/twitter/android/news/NewsFragment;->e:I

    if-ne p1, v0, :cond_1

    instance-of v0, v1, Lcom/twitter/android/news/o;

    if-eqz v0, :cond_1

    .line 162
    check-cast v1, Lcom/twitter/android/news/o;

    invoke-interface {v1}, Lcom/twitter/android/news/o;->a()V

    .line 164
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/twitter/android/news/NewsFragment;->c()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f13034c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/news/NewsFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 67
    new-instance v0, Lcom/twitter/android/news/q;

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/news/NewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/android/news/q;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/news/NewsFragment;->c:Lcom/twitter/android/news/q;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/twitter/android/news/NewsFragment;->c:Lcom/twitter/android/news/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/news/NewsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f13034e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(Lcom/twitter/ui/widget/slidingtab/d;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/news/NewsFragment;->e:I

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    const v1, 0x7f04023d

    const v2, 0x7f13054a

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->a(II)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->d:Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;

    iget-object v1, p0, Lcom/twitter/android/news/NewsFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/slidingtab/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/news/NewsFragment;->c:Lcom/twitter/android/news/q;

    invoke-virtual {v0, p1}, Lcom/twitter/android/news/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/twitter/android/news/CategorizedNewsFragment;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/twitter/android/news/CategorizedNewsFragment;

    invoke-virtual {v0}, Lcom/twitter/android/news/CategorizedNewsFragment;->n()I

    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "news:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":swipe::navigate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/news/NewsFragment;->b(Ljava/lang/String;)V

    .line 143
    :cond_0
    iput p1, p0, Lcom/twitter/android/news/NewsFragment;->e:I

    .line 144
    return-void
.end method
