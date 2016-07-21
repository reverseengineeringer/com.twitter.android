.class Lcom/twitter/android/vm;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/ks;
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


# direct methods
.method private constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 1

    .prologue
    .line 2222
    iput-object p1, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/uv;)V
    .locals 0

    .prologue
    .line 2222
    invoke-direct {p0, p1}, Lcom/twitter/android/vm;-><init>(Lcom/twitter/android/TweetFragment2;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public a(J)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 2256
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/vm;->b(J)I

    move-result v0

    .line 2257
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/android/vm;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 2311
    iput-object p1, p0, Lcom/twitter/android/vm;->c:Lcom/twitter/android/ks;

    .line 2312
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2231
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2232
    if-eqz p2, :cond_0

    .line 2233
    invoke-virtual {p0}, Lcom/twitter/android/vm;->notifyDataSetChanged()V

    .line 2236
    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 5

    .prologue
    .line 2261
    invoke-virtual {p0}, Lcom/twitter/android/vm;->getCount()I

    move-result v1

    .line 2262
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2263
    invoke-virtual {p0, v0}, Lcom/twitter/android/vm;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 2267
    :goto_1
    return v0

    .line 2262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2267
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2222
    invoke-virtual {p0, p1}, Lcom/twitter/android/vm;->a(I)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 2251
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->t:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 2272
    iget-object v0, p0, Lcom/twitter/android/vm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/Tweet;

    .line 2273
    if-nez p2, :cond_0

    .line 2274
    invoke-direct {p0, p3}, Lcom/twitter/android/vm;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2275
    const v0, 0x7f13018d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 2276
    iget-object v2, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2, v0, v3}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;Lcom/twitter/model/core/Tweet;)V

    .line 2277
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2280
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/library/widget/TweetView;

    .line 2282
    iget-object v0, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0, v7}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/widget/TweetView;)Lcom/twitter/library/media/widget/z;

    move-result-object v8

    .line 2284
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    iget-object v2, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v2}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v5, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v5}, Lcom/twitter/android/TweetFragment2;->N(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment2;->M(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 2287
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v8}, Lcom/twitter/library/widget/tweet/content/j;->a(ILjava/lang/Object;)V

    .line 2290
    invoke-virtual {v7, v1}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 2291
    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 2293
    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2295
    invoke-virtual {v7, v1}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    .line 2298
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/vm;->c:Lcom/twitter/android/ks;

    if-eqz v0, :cond_2

    .line 2299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2300
    const-string/jumbo v1, "position"

    iget-object v2, p0, Lcom/twitter/android/vm;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->f(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/vk;->getCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2301
    iget-object v1, p0, Lcom/twitter/android/vm;->c:Lcom/twitter/android/ks;

    invoke-interface {v1, p2, v3, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2303
    :cond_2
    return-object p2
.end method
