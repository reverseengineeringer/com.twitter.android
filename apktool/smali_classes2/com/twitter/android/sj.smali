.class public Lcom/twitter/android/sj;
.super Lcom/twitter/android/vu;
.source "Twttr"


# instance fields
.field private a:Landroid/view/animation/TranslateAnimation;

.field private final l:J

.field private final m:Lcom/twitter/android/timeline/an;

.field private final n:I

.field private o:Lcom/twitter/android/util/av;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/sq;JLcom/twitter/android/timeline/an;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1868
    invoke-static {v3, p3, v3, v3}, Lcfx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfx;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    .line 1870
    iput-wide p5, p0, Lcom/twitter/android/sj;->l:J

    .line 1871
    iput-object p7, p0, Lcom/twitter/android/sj;->m:Lcom/twitter/android/timeline/an;

    .line 1872
    iput p8, p0, Lcom/twitter/android/sj;->n:I

    .line 1873
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1899
    iget-object v0, p0, Lcom/twitter/android/sj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1900
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/sj;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 1901
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1902
    iget-object v0, p0, Lcom/twitter/android/sj;->a:Landroid/view/animation/TranslateAnimation;

    .line 1903
    if-nez v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/twitter/android/sj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1905
    const v2, 0x7f10000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1906
    const v3, 0x7f0f00df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1907
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v4, v3

    invoke-direct {v0, v4, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1909
    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1910
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1911
    new-instance v4, Lcom/twitter/android/sk;

    invoke-direct {v4, p0, v1, v0}, Lcom/twitter/android/sk;-><init>(Lcom/twitter/android/sj;Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    .line 1917
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v3, v3

    invoke-direct {v0, v6, v3, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1918
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1919
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1920
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1921
    iput-object v0, p0, Lcom/twitter/android/sj;->a:Landroid/view/animation/TranslateAnimation;

    .line 1923
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1925
    :cond_1
    return-void
.end method

.method public a(Lcgd;)V
    .locals 4

    .prologue
    .line 1879
    invoke-virtual {p1}, Lcgd;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/sj;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1880
    invoke-super {p0, p1}, Lcom/twitter/android/vu;->a(Lcgd;)V

    .line 1884
    :goto_0
    return-void

    .line 1882
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/sj;->a()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 1985
    iput-object p1, p0, Lcom/twitter/android/sj;->o:Lcom/twitter/android/util/av;

    .line 1986
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 3

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/twitter/android/sj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1948
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1949
    :goto_0
    if-eqz v0, :cond_0

    .line 1955
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1956
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1957
    iget-object v1, p0, Lcom/twitter/android/sj;->i:Lcom/twitter/android/sq;

    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;Landroid/support/v4/app/FragmentActivity;)V

    .line 1963
    :cond_0
    :goto_1
    return-void

    .line 1948
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1960
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/sj;->m:Lcom/twitter/android/timeline/an;

    iget v1, p0, Lcom/twitter/android/sj;->n:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/android/timeline/an;II)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;I)V
    .locals 4

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/twitter/android/sj;->o:Lcom/twitter/android/util/av;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/twitter/android/sj;->o:Lcom/twitter/android/util/av;

    invoke-virtual {v0}, Lcom/twitter/android/util/av;->a()Lcom/twitter/android/util/a;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v3, p3}, Lcom/twitter/android/util/a;->a(JI)V

    .line 1982
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/ap;)V
    .locals 4

    .prologue
    .line 1888
    iget-wide v0, p2, Lcom/twitter/model/core/ap;->c:J

    iget-wide v2, p0, Lcom/twitter/android/sj;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1889
    invoke-super {p0, p1, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/ap;)V

    .line 1893
    :goto_0
    return-void

    .line 1891
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/sj;->a()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/media/EditableMedia;Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lcom/twitter/android/sj;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1970
    if-eqz v0, :cond_0

    .line 1971
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 1975
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/library/widget/TweetView;)V
    .locals 6

    .prologue
    .line 1933
    invoke-virtual {p2}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 1935
    invoke-super {p0, p1, p2}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/library/widget/TweetView;)V

    .line 1937
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1938
    sget-object v1, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    if-ne v1, p1, :cond_0

    .line 1939
    iget-object v1, p0, Lcom/twitter/android/sj;->d:Lcom/twitter/android/client/c;

    iget-object v2, p0, Lcom/twitter/android/sj;->e:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/twitter/android/client/c;->a(JJ)V

    .line 1943
    :cond_0
    return-void
.end method
