.class Lcom/twitter/android/revenue/an;
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
        "Lcom/twitter/model/core/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/ui/view/s;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/model/core/Tweet;

.field private final d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private final e:Lcom/twitter/library/view/aa;

.field private final f:Lccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lccy",
            "<",
            "Lccz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/view/aa;Lccy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            "Lcom/twitter/library/view/aa;",
            "Lccy",
            "<",
            "Lccz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->c(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->g(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->e(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->i(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/an;->a:Lcom/twitter/ui/view/s;

    .line 205
    invoke-static {}, Lcom/twitter/android/revenue/u;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/revenue/an;->g:I

    .line 207
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/an;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 213
    iput-object p1, p0, Lcom/twitter/android/revenue/an;->b:Landroid/content/Context;

    .line 214
    iput-object p2, p0, Lcom/twitter/android/revenue/an;->c:Lcom/twitter/model/core/Tweet;

    .line 215
    iput-object p3, p0, Lcom/twitter/android/revenue/an;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 216
    iput-object p4, p0, Lcom/twitter/android/revenue/an;->e:Lcom/twitter/library/view/aa;

    .line 217
    iput-object p5, p0, Lcom/twitter/android/revenue/an;->f:Lccy;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/an;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/revenue/an;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/twitter/android/revenue/an;->c:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/twitter/android/revenue/an;->f:Lccy;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->g:Lcom/twitter/library/api/PromotedEvent;

    iget-object v2, p0, Lcom/twitter/android/revenue/an;->c:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v1, v2}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v1

    invoke-virtual {v1}, Lcdb;->a()Lccz;

    move-result-object v1

    invoke-interface {v0, v1}, Lccy;->a(Ljava/lang/Object;)V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/revenue/an;)Lcom/twitter/library/widget/tweet/content/DisplayMode;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/revenue/an;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/revenue/an;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/twitter/android/revenue/an;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040397

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TweetView;

    .line 225
    iget-object v1, p0, Lcom/twitter/android/revenue/an;->e:Lcom/twitter/library/view/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 226
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 227
    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/TweetView;->setShowSocialBadge(Z)V

    .line 228
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setHideProfileImage(Z)V

    .line 229
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/an;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setTruncateText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :cond_0
    const v1, 0x7f130068

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    iget v2, p0, Lcom/twitter/android/revenue/an;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 241
    :cond_1
    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/TweetView;->setMaxLines(I)V

    .line 242
    invoke-virtual {v0, v5}, Lcom/twitter/library/widget/TweetView;->setMinLines(I)V

    move-object v1, v0

    .line 262
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/revenue/an;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/widget/tweet/content/j;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/twitter/android/revenue/an;->a:Lcom/twitter/ui/view/s;

    invoke-virtual {v0, p2, v3, v4, v2}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setTag(Ljava/lang/Object;)V

    .line 268
    new-instance v2, Lcom/twitter/android/revenue/ao;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/revenue/ao;-><init>(Lcom/twitter/android/revenue/an;Lcom/twitter/library/widget/TweetView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f020a95

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    return-object v1

    .line 247
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/twitter/library/widget/TweetView;->setPadding(IIII)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TweetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/revenue/an;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/widget/tweet/content/j;
    .locals 7

    .prologue
    .line 307
    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    .line 308
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v5, p0, Lcom/twitter/android/revenue/an;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 294
    const v1, 0x7f0a0346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    const v2, 0x7f0a024e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    const v3, 0x7f1200b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 297
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 298
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    return-object v3
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;I)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 183
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/revenue/an;->b(Landroid/view/View;Lcom/twitter/model/core/Tweet;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/twitter/model/core/Tweet;I)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 183
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/revenue/an;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;I)V

    return-void
.end method
