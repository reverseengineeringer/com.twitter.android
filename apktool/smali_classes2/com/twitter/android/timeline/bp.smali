.class public Lcom/twitter/android/timeline/bp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/widget/l",
        "<",
        "Lcom/twitter/android/timeline/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field private final c:Lcom/twitter/library/view/aa;

.field private final d:Lcom/twitter/android/sq;

.field private final e:Lcom/twitter/library/util/FriendshipCache;

.field private final f:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final g:Lcom/twitter/ui/view/s;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/library/view/aa;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/ui/view/s;)V
    .locals 1
    .param p5    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/timeline/bp;->a:Landroid/content/Context;

    .line 46
    iput-object p1, p0, Lcom/twitter/android/timeline/bp;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/timeline/bp;->c:Lcom/twitter/library/view/aa;

    .line 48
    iput-object p3, p0, Lcom/twitter/android/timeline/bp;->d:Lcom/twitter/android/sq;

    .line 49
    iput-object p4, p0, Lcom/twitter/android/timeline/bp;->e:Lcom/twitter/library/util/FriendshipCache;

    .line 50
    iput p5, p0, Lcom/twitter/android/timeline/bp;->f:I

    .line 51
    iput-object p6, p0, Lcom/twitter/android/timeline/bp;->g:Lcom/twitter/ui/view/s;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/timeline/bp;Lcom/twitter/model/core/Tweet;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/android/timeline/bp;->a(Lcom/twitter/model/core/Tweet;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/RootTweetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tw"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/timeline/bp;)Lcom/twitter/app/common/base/TwitterFragmentActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/timeline/bp;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    return-object v0
.end method

.method private a(Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 126
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/timeline/bp;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-object v3, p2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 128
    iget-object v1, p2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/android/widget/TweetCarouselView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/j;)V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/timeline/bp;)Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/timeline/bp;->e:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/timeline/bp;)Lcom/twitter/android/sq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/timeline/bp;->d:Lcom/twitter/android/sq;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/timeline/bp;)Lcom/twitter/ui/view/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/timeline/bp;->g:Lcom/twitter/ui/view/s;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 56
    iget v0, p0, Lcom/twitter/android/timeline/bp;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/timeline/bb;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/timeline/bp;->e:Lcom/twitter/library/util/FriendshipCache;

    iget-object v1, p2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 65
    invoke-virtual {p0}, Lcom/twitter/android/timeline/bp;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->b:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetCarouselView;

    .line 69
    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->c:Lcom/twitter/library/view/aa;

    instance-of v1, v1, Lcom/twitter/android/vu;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->c:Lcom/twitter/library/view/aa;

    check-cast v1, Lcom/twitter/android/vu;

    .line 71
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->setTweetViewClickHandler(Lcom/twitter/android/vu;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->d:Lcom/twitter/android/sq;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->setTweetActionsHandler(Lcom/twitter/android/sq;)V

    .line 74
    iget-object v1, p0, Lcom/twitter/android/timeline/bp;->e:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/twitter/android/timeline/bp;->a(Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V

    .line 78
    new-instance v1, Lcom/twitter/android/timeline/bq;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/timeline/bq;-><init>(Lcom/twitter/android/timeline/bp;Lcom/twitter/android/widget/TweetCarouselView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v1, Lcom/twitter/android/timeline/br;

    invoke-direct {v1, p0, v0, p2}, Lcom/twitter/android/timeline/br;-><init>(Lcom/twitter/android/timeline/bp;Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    const v1, 0x7f13001e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 95
    new-instance v2, Lcom/twitter/android/timeline/bs;

    invoke-direct {v2, p0, v0, p2}, Lcom/twitter/android/timeline/bs;-><init>(Lcom/twitter/android/timeline/bp;Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/bp;->a(Landroid/content/Context;Lcom/twitter/android/timeline/bb;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)V
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lcom/twitter/android/widget/TweetCarouselView;

    .line 115
    iget-object v0, p2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {p1}, Lcom/twitter/android/widget/TweetCarouselView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/timeline/bp;->a(Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V

    .line 118
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/bp;->b(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/timeline/bp;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)V

    return-void
.end method
