.class Lcom/twitter/android/ur;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;

.field private final b:I

.field private final c:I

.field private final d:Lcom/twitter/ui/view/s;

.field private e:Lcom/twitter/model/core/Tweet;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/twitter/android/ks;
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

.field private h:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2075
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->c(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ur;->d:Lcom/twitter/ui/view/s;

    .line 2085
    iput-object p2, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    .line 2087
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    const v0, 0x7f040090

    iput v0, p0, Lcom/twitter/android/ur;->b:I

    .line 2090
    const v0, 0x7f0402de

    iput v0, p0, Lcom/twitter/android/ur;->c:I

    .line 2091
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2331
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/ur;->c:I

    .line 2332
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2331
    :cond_0
    iget v0, p0, Lcom/twitter/android/ur;->b:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2234
    new-instance v0, Lcom/twitter/android/mg;

    invoke-direct {v0, p1}, Lcom/twitter/android/mg;-><init>(Landroid/view/View;)V

    .line 2235
    iget-object v1, v0, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0, v1, p2}, Lcom/twitter/android/ur;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2236
    iget-object v1, v0, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2237
    iget-object v1, v0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0, v1, p2}, Lcom/twitter/android/ur;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2238
    iget-object v1, v0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2239
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2240
    return-void
.end method

.method private a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2243
    iget-object v0, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0, p1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;

    move-result-object v9

    .line 2244
    iget-object v0, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    .line 2245
    iget-object v0, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 2246
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    iget-boolean v2, v2, Lcom/twitter/android/TweetFragment;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v8

    .line 2248
    :goto_0
    invoke-virtual {v1}, Lbga;->b()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcfj;->a(Lcom/twitter/model/core/Tweet;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->ai()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v1, v8

    .line 2251
    :goto_1
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->N(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->O(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 2253
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 2255
    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->q:J

    iget-object v1, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->q:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    move v1, v8

    .line 2256
    :goto_2
    if-nez v1, :cond_2

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->b:J

    iget-object v1, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->P(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget v1, p2, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2258
    :cond_2
    invoke-virtual {p1, v8}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2268
    :goto_3
    iget-object v1, p0, Lcom/twitter/android/ur;->d:Lcom/twitter/ui/view/s;

    invoke-virtual {p1, p2, v1, v7, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 2269
    return-void

    :cond_3
    move v0, v7

    .line 2246
    goto :goto_0

    :cond_4
    move v1, v7

    .line 2248
    goto :goto_1

    :cond_5
    move v1, v7

    .line 2255
    goto :goto_2

    .line 2260
    :cond_6
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2261
    iget-object v1, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    const-string/jumbo v2, "skip"

    invoke-static {v1, v2, p2}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 2265
    :cond_7
    invoke-virtual {p1, v7}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)I
    .locals 2

    .prologue
    .line 2272
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/ur;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2273
    invoke-virtual {p0, v0}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2277
    :goto_1
    return v0

    .line 2272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2277
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 2117
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public a(J)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 2122
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ur;->b(J)I

    move-result v0

    .line 2123
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2318
    const/16 v0, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2321
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2323
    :cond_0
    return-object v4
.end method

.method public a(ILcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2293
    return-void
.end method

.method public a(Lcom/twitter/android/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2142
    iput-object p1, p0, Lcom/twitter/android/ur;->g:Lcom/twitter/android/ks;

    .line 2143
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2285
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2286
    return-void
.end method

.method public b(J)I
    .locals 5

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/twitter/android/ur;->getCount()I

    move-result v1

    .line 2128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2129
    invoke-virtual {p0, v0}, Lcom/twitter/android/ur;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 2133
    :goto_1
    return v0

    .line 2128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2133
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public b(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 2307
    iput-object p1, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    .line 2308
    invoke-virtual {p0, p1}, Lcom/twitter/android/ur;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 2309
    if-ltz v0, :cond_0

    .line 2310
    iget-object v1, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2311
    invoke-virtual {p0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 2313
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 2296
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ur;->b(J)I

    move-result v0

    .line 2297
    if-ltz v0, :cond_0

    .line 2298
    iget-object v1, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2299
    invoke-virtual {p0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 2301
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/twitter/android/ur;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2067
    invoke-virtual {p0, p1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2138
    invoke-virtual {p0, p1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2097
    const/4 v0, 0x0

    .line 2101
    :goto_0
    return v0

    .line 2098
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    const/4 v0, 0x2

    goto :goto_0

    .line 2101
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2147
    invoke-virtual {p0, p1}, Lcom/twitter/android/ur;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 2150
    iget-object v0, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/Tweet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2151
    iget-object v1, p0, Lcom/twitter/android/ur;->e:Lcom/twitter/model/core/Tweet;

    .line 2153
    iget-boolean v0, p0, Lcom/twitter/android/ur;->h:Z

    if-nez v0, :cond_0

    .line 2154
    const-string/jumbo v0, "tweet:focal:complete"

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->x(Lcom/twitter/android/TweetFragment;)Laul;

    move-result-object v2

    sget-object v3, Laub;->n:Laug;

    invoke-static {v0, v2, v3}, Lcom/twitter/library/metrics/f;->b(Ljava/lang/String;Laul;Laug;)Lcom/twitter/library/metrics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/metrics/f;->j()V

    .line 2157
    iput-boolean v10, p0, Lcom/twitter/android/ur;->h:Z

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    .line 2162
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 2163
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->y(Lcom/twitter/android/TweetFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment;->z(Lcom/twitter/android/TweetFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v5}, Lcom/twitter/android/TweetFragment;->A(Lcom/twitter/android/TweetFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment;->B(Lcom/twitter/android/TweetFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v7}, Lcom/twitter/android/TweetFragment;->C(Lcom/twitter/android/TweetFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v8}, Lcom/twitter/android/TweetFragment;->D(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/qy;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v9}, Lcom/twitter/android/TweetFragment;->E(Lcom/twitter/android/TweetFragment;)Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/view/m;Ljava/lang/String;IIILjava/lang/String;Lcom/twitter/android/qy;Z)V

    .line 2170
    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2171
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->p(Lcom/twitter/android/TweetFragment;)V

    .line 2173
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->F(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/api/ActivitySummary;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2174
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->F(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/api/ActivitySummary;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/widget/TweetDetailView;->a(Lcom/twitter/library/api/ActivitySummary;Lcom/twitter/android/widget/fo;)V

    .line 2177
    :cond_2
    if-nez p2, :cond_c

    .line 2178
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2, v1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V

    .line 2179
    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 2181
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->G(Lcom/twitter/android/TweetFragment;)V

    .line 2183
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->H(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 2184
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2185
    new-instance v3, Lbqe;

    iget-object v4, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v4}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbqe;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 2187
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-wide v4, v2, Lcom/twitter/model/core/Tweet;->s:J

    iput-wide v4, v3, Lbqe;->a:J

    .line 2188
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->I(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 2198
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->K(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/card/f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2199
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->K(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/card/f;

    move-result-object v2

    const-string/jumbo v3, "show"

    const-string/jumbo v4, "platform_card"

    invoke-interface {v2, v3, v4, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 2204
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->L(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2205
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->L(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 2206
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->L(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/widget/EngagementActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment;->M(Lcom/twitter/android/TweetFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/EngagementActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2224
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/twitter/android/ur;->g:Lcom/twitter/android/ks;

    if-eqz v2, :cond_6

    .line 2225
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 2226
    const-string/jumbo v3, "position"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2227
    iget-object v3, p0, Lcom/twitter/android/ur;->g:Lcom/twitter/android/ks;

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2229
    :cond_6
    return-object v0

    .line 2191
    :cond_7
    new-instance v3, Lbqz;

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->J(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/client/Session;

    move-result-object v5

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-wide v6, v2, Lcom/twitter/model/core/Tweet;->s:J

    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-object v8, v2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lbqz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;)V

    .line 2193
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 2209
    :cond_8
    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->ao()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2210
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2211
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04028c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2212
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ur;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    goto :goto_2

    .line 2213
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/widget/TweetView;

    if-nez v0, :cond_b

    .line 2214
    :cond_a
    invoke-direct {p0, p3}, Lcom/twitter/android/ur;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2215
    const v0, 0x7f13018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 2216
    iget-object v2, p0, Lcom/twitter/android/ur;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2, v0, v1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2217
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ur;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2218
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 2219
    goto :goto_2

    .line 2220
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 2221
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ur;->a(Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    move-object v0, p2

    goto/16 :goto_2

    :cond_c
    move-object v0, p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2107
    const/4 v0, 0x3

    return v0
.end method
