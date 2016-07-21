.class public Lcom/twitter/android/highlights/bl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f04014b

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 48
    check-cast p1, Lcom/twitter/android/highlights/bm;

    .line 49
    check-cast p2, Lcom/twitter/android/highlights/bn;

    .line 51
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->c:Landroid/widget/TextView;

    const v1, 0x7f0a09ca

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-object v4, v4, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p4}, Lcom/twitter/android/highlights/bm;->a(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v1, v2, v3}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 63
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 64
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->g:Lcom/twitter/library/media/widget/TweetMediaView;

    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->f:Landroid/view/View;

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/highlights/bi;->a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 67
    new-instance v0, Lcom/twitter/android/highlights/ao;

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->a:Lcom/twitter/model/core/Tweet;

    iget-object v3, p2, Lcom/twitter/android/highlights/bn;->h:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v4, p2, Lcom/twitter/android/highlights/bn;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v5

    move-object v1, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->h:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->l:Landroid/widget/TextView;

    const v1, 0x7f0a09ca

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v4, v4, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p4}, Lcom/twitter/android/highlights/bm;->b(Landroid/content/Context;Lcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->m:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v1, v2, v3}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 86
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 87
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p2, Lcom/twitter/android/highlights/bn;->H:Lcom/twitter/library/media/widget/TweetMediaView;

    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->o:Landroid/view/View;

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/highlights/bi;->a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 90
    new-instance v0, Lcom/twitter/android/highlights/ao;

    iget-object v2, p1, Lcom/twitter/android/highlights/bm;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p2, Lcom/twitter/android/highlights/bn;->p:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v4, p2, Lcom/twitter/android/highlights/bn;->G:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v5

    move-object v1, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->p:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p2, Lcom/twitter/android/highlights/bn;->G:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    check-cast p1, Lcom/twitter/android/highlights/bn;

    .line 31
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->D:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ObservableScrollView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->D:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/widget/ObservableScrollView;->setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V

    .line 33
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->g:Lcom/twitter/library/media/widget/TweetMediaView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 36
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->h:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v1, v1, v0, p3}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v1, v1, v0, p3}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->H:Lcom/twitter/library/media/widget/TweetMediaView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 39
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->p:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v1, v1, v0, p3}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p1, Lcom/twitter/android/highlights/bn;->G:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v1, v1, v0, p3}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0a03e1

    return v0
.end method
