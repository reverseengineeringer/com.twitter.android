.class Lcom/twitter/android/vk;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;

.field private final b:Lcom/twitter/ui/view/s;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/twitter/android/TweetFragment2;Landroid/content/Context;Lcom/twitter/android/ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1964
    iput-object p1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    .line 1965
    invoke-direct {p0, p2}, Lcti;-><init>(Landroid/content/Context;)V

    .line 1954
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->c(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->d(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vk;->b:Lcom/twitter/ui/view/s;

    .line 1966
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vk;->c:Landroid/view/LayoutInflater;

    .line 1967
    iput-object p3, p0, Lcom/twitter/android/vk;->d:Lcom/twitter/android/ks;

    .line 1968
    return-void
.end method

.method private a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 2189
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2190
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0, p1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;

    move-result-object v8

    .line 2191
    invoke-virtual {p0}, Lcom/twitter/android/vk;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v9

    .line 2192
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 2193
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    iget-boolean v2, v2, Lcom/twitter/android/TweetFragment2;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2195
    :goto_0
    invoke-virtual {v9}, Lbga;->b()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcfj;->a(Lcom/twitter/model/core/Tweet;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2198
    :cond_1
    :goto_1
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->L(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->M(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 2200
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v8}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 2202
    invoke-virtual {v9, p2}, Lbga;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    .line 2203
    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2204
    iget-object v1, p0, Lcom/twitter/android/vk;->b:Lcom/twitter/ui/view/s;

    invoke-virtual {p1, p2, v1, v7, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 2205
    return-void

    :cond_2
    move v0, v7

    .line 2193
    goto :goto_0

    :cond_3
    move v1, v7

    .line 2195
    goto :goto_1
.end method

.method private d()Lcit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcit",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2217
    new-instance v0, Lciq;

    new-instance v1, Lcom/twitter/android/timeline/av;

    const/4 v2, 0x1

    const/16 v3, 0x25

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/timeline/av;-><init>(ZI)V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcit;)V

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2008
    invoke-virtual {p0}, Lcom/twitter/android/vk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2009
    invoke-virtual {p0}, Lcom/twitter/android/vk;->h()Lcie;

    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v3

    .line 2011
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    move v1, v2

    .line 2012
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2013
    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/be;->c(I)J

    move-result-wide v4

    .line 2014
    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    move v0, v1

    .line 2019
    :goto_1
    return v0

    .line 2012
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2019
    goto :goto_1
.end method

.method protected a(Lcom/twitter/android/timeline/aw;)I
    .locals 2

    .prologue
    .line 2049
    instance-of v0, p1, Lcom/twitter/android/timeline/ay;

    if-eqz v0, :cond_0

    .line 2050
    const/4 v0, 0x2

    .line 2063
    :goto_0
    return v0

    .line 2051
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/timeline/bb;

    if-eqz v0, :cond_2

    .line 2052
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 2053
    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    const/4 v0, 0x0

    goto :goto_0

    .line 2056
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2058
    :cond_2
    instance-of v0, p1, Lcom/twitter/android/timeline/az;

    if-eqz v0, :cond_3

    .line 2059
    const/4 v0, 0x4

    goto :goto_0

    .line 2060
    :cond_3
    instance-of v0, p1, Lcom/twitter/android/timeline/bc;

    if-eqz v0, :cond_4

    .line 2061
    const/4 v0, 0x5

    goto :goto_0

    .line 2063
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1945
    check-cast p1, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/vk;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 2069
    invoke-virtual {p0, p2}, Lcom/twitter/android/vk;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    .line 2070
    packed-switch v0, :pswitch_data_0

    .line 2121
    :pswitch_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    .line 2072
    :pswitch_1
    iget-boolean v0, p0, Lcom/twitter/android/vk;->e:Z

    if-nez v0, :cond_0

    .line 2073
    const-string/jumbo v0, "urt_conv:focal:complete"

    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->v(Lcom/twitter/android/TweetFragment2;)Laul;

    move-result-object v1

    sget-object v2, Laub;->n:Laug;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->j()V

    .line 2076
    iput-boolean v3, p0, Lcom/twitter/android/vk;->e:Z

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 2079
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1, v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/model/core/Tweet;)V

    .line 2080
    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2082
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->w(Lcom/twitter/android/TweetFragment2;)V

    .line 2084
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->x(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 2085
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2086
    new-instance v2, Lbqe;

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v3}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lbqe;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 2088
    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    iput-wide v4, v2, Lbqe;->a:J

    .line 2089
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->y(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 2096
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->A(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/card/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2097
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->A(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/card/f;

    move-result-object v1

    const-string/jumbo v2, "show"

    const-string/jumbo v3, "platform_card"

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 2100
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    goto :goto_0

    .line 2092
    :cond_3
    new-instance v1, Lbqz;

    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->z(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v6, v0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 2094
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    const/4 v3, 0x5

    invoke-static {v2, v1, v3, v7}, Lcom/twitter/android/TweetFragment2;->b(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z

    goto :goto_1

    .line 2103
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/vk;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040117

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2104
    new-instance v1, Lcom/twitter/android/vw;

    invoke-direct {v1, v0}, Lcom/twitter/android/vw;-><init>(Landroid/view/View;)V

    .line 2105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2109
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/vk;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04028c

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2110
    new-instance v1, Lcom/twitter/android/mg;

    invoke-direct {v1, v0}, Lcom/twitter/android/mg;-><init>(Landroid/view/View;)V

    .line 2111
    iget-object v2, v1, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2112
    iget-object v2, v1, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2113
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2117
    :pswitch_4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1945
    check-cast p2, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vk;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;
    .locals 2

    .prologue
    .line 2209
    new-instance v0, Lcom/twitter/android/timeline/be;

    invoke-direct {p0}, Lcom/twitter/android/vk;->d()Lcit;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/timeline/be;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;)V
    .locals 10

    .prologue
    .line 2128
    invoke-virtual {p0, p3}, Lcom/twitter/android/vk;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    .line 2129
    packed-switch v0, :pswitch_data_0

    .line 2186
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2131
    :pswitch_1
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetDetailView;

    .line 2132
    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 2134
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 2135
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->B(Lcom/twitter/android/TweetFragment2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment2;->C(Lcom/twitter/android/TweetFragment2;)I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v5}, Lcom/twitter/android/TweetFragment2;->D(Lcom/twitter/android/TweetFragment2;)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment2;->E(Lcom/twitter/android/TweetFragment2;)I

    move-result v6

    iget-object v7, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v7}, Lcom/twitter/android/TweetFragment2;->F(Lcom/twitter/android/TweetFragment2;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v8}, Lcom/twitter/android/TweetFragment2;->G(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/qy;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v9}, Lcom/twitter/android/TweetFragment2;->H(Lcom/twitter/android/TweetFragment2;)Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/view/m;Ljava/lang/String;IIILjava/lang/String;Lcom/twitter/android/qy;Z)V

    .line 2142
    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2143
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->n(Lcom/twitter/android/TweetFragment2;)V

    .line 2145
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->I(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/api/ActivitySummary;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2146
    iget-object v2, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->I(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/api/ActivitySummary;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;Lcom/twitter/android/widget/fo;)V

    .line 2148
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->J(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->J(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 2150
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->J(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->K(Lcom/twitter/android/TweetFragment2;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2155
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 2156
    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/bb;

    .line 2157
    iget-object v2, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, v1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/vk;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2158
    invoke-static {v1}, Lcge;->c(Lcom/twitter/android/timeline/bb;)Lcgf;

    move-result-object v3

    .line 2160
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 2161
    invoke-static {v2, v3}, Lcge;->a(Lcom/twitter/internal/android/widget/GroupedRowView;Lcgf;)V

    .line 2162
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-boolean v2, v3, Lcgf;->a:Z

    iget-boolean v3, v3, Lcgf;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/widget/TweetView;->a(ZZ)V

    .line 2164
    iget-object v0, p0, Lcom/twitter/android/vk;->d:Lcom/twitter/android/ks;

    if-eqz v0, :cond_0

    .line 2165
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2166
    invoke-virtual {p0}, Lcom/twitter/android/vk;->h()Lcie;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    .line 2167
    const-string/jumbo v3, "position"

    invoke-virtual {v0}, Lcom/twitter/android/timeline/be;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2168
    iget-object v0, p0, Lcom/twitter/android/vk;->d:Lcom/twitter/android/ks;

    iget-object v1, v1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, p1, v1, v2}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2173
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/mg;

    .line 2174
    invoke-static {p3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/ay;

    .line 2175
    iget-object v2, v0, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, v1, Lcom/twitter/android/timeline/ay;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v2, v3}, Lcom/twitter/android/vk;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2176
    iget-object v0, v0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    iget-object v1, v1, Lcom/twitter/android/timeline/ay;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/vk;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    goto/16 :goto_0

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1945
    check-cast p3, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vk;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 2213
    invoke-virtual {p0, p1}, Lcom/twitter/android/vk;->a(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/vk;->a(Lcie;)Lcie;

    .line 2214
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1971
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1983
    :goto_0
    return v0

    .line 1974
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/vk;->h()Lcie;

    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Lcie;->ba_()I

    move-result v4

    move v2, v1

    .line 1976
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1977
    invoke-virtual {v3, v2}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 1978
    instance-of v5, v0, Lcom/twitter/android/timeline/bb;

    if-eqz v5, :cond_2

    .line 1979
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/bb;

    .line 1980
    iget-object v0, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    goto :goto_0

    .line 1976
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1983
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/twitter/android/vk;->h()Lcie;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/timeline/be;

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2028
    invoke-virtual {p0}, Lcom/twitter/android/vk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->u(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/be;->d(I)J

    move-result-wide v0

    .line 2034
    :goto_0
    return-wide v0

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/twitter/android/vk;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    goto :goto_0

    .line 2034
    :cond_1
    invoke-super {p0, p1}, Lcti;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2044
    const/4 v0, 0x6

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 2039
    const/4 v0, 0x1

    return v0
.end method
