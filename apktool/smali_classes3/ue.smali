.class public Lue;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbd;
.implements Lcco;
.implements Lcom/twitter/library/widget/a;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field final c:Lcom/twitter/android/nativecards/CallToAction;

.field d:Ljava/lang/Long;

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field final h:Lcom/twitter/ui/widget/ax;

.field i:Lcom/twitter/android/av/video/k;

.field private final k:Lcom/twitter/android/av/video/m;

.field private final l:Lcom/twitter/android/av/bl;

.field private final m:Lcom/twitter/library/av/playback/ai;

.field private final n:Lcom/twitter/android/av/be;

.field private final o:Lcom/twitter/android/av/video/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 10

    .prologue
    .line 73
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lcom/twitter/android/av/video/j;

    invoke-direct {v5, p1}, Lcom/twitter/android/av/video/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v6

    new-instance v7, Lcom/twitter/android/av/bl;

    invoke-direct {v7}, Lcom/twitter/android/av/bl;-><init>()V

    new-instance v8, Lcom/twitter/android/av/be;

    invoke-direct {v8}, Lcom/twitter/android/av/be;-><init>()V

    new-instance v9, Lcom/twitter/android/av/video/m;

    invoke-direct {v9}, Lcom/twitter/android/av/video/m;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lue;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/av/video/j;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/bl;Lcom/twitter/android/av/be;Lcom/twitter/android/av/video/m;)V

    .line 77
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/av/video/j;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/bl;Lcom/twitter/android/av/be;Lcom/twitter/android/av/video/m;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 89
    invoke-virtual {p5, p1}, Lcom/twitter/android/av/video/j;->a(Landroid/app/Activity;)Lcom/twitter/android/av/video/i;

    move-result-object v0

    iput-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    .line 90
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/video/i;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lue;->a:Landroid/view/View;

    .line 92
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lue;->h:Lcom/twitter/ui/widget/ax;

    .line 93
    iget-object v0, p0, Lue;->a:Landroid/view/View;

    const v1, 0x7f130370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v0, p0, Lue;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 94
    iget-object v0, p0, Lue;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040227

    iget-object v0, p0, Lue;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CallToAction;

    iput-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    .line 97
    iget-object v0, p0, Lue;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    iput-object p9, p0, Lue;->k:Lcom/twitter/android/av/video/m;

    .line 99
    iput-object p6, p0, Lue;->m:Lcom/twitter/library/av/playback/ai;

    .line 100
    iput-object p7, p0, Lue;->l:Lcom/twitter/android/av/bl;

    .line 101
    iput-object p8, p0, Lue;->n:Lcom/twitter/android/av/be;

    .line 102
    return-void
.end method

.method private p()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lue;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video_timeline"

    iget-object v1, p0, Lue;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lue;->u:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    :goto_1
    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lue;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 129
    invoke-virtual {p0}, Lue;->j()Lcbc;

    move-result-object v0

    .line 130
    iget-wide v2, p0, Lue;->e:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lue;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lue;->k()Lccn;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lue;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->b()V

    .line 139
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->a()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    .line 143
    :cond_1
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/model/core/Tweet;)V

    .line 213
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v0, p3}, Lcom/twitter/android/nativecards/CallToAction;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0, p3}, Lcom/twitter/android/av/video/i;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 207
    return-void
.end method

.method public a(JLcoz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 220
    const-string/jumbo v0, "app_id"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lue;->f:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, "app_name"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lue;->g:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "title"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v2, "description"

    invoke-static {v2, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v3, v0}, Lcom/twitter/android/av/video/i;->b(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/video/i;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_1

    .line 228
    const/16 v0, 0x8

    .line 229
    iget-object v2, p0, Lue;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lue;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {p0}, Lue;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/CallToAction;->setScribeElement(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    iget-object v2, p0, Lue;->s:Lcom/twitter/android/card/a;

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/CallToAction;->setCardActionHandler(Lcom/twitter/android/card/a;)V

    .line 232
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    iget-object v2, p0, Lue;->r:Lcom/twitter/android/card/f;

    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/CallToAction;->setCardLogger(Lcom/twitter/android/card/f;)V

    .line 233
    iget-object v0, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    iget-object v2, p0, Lue;->f:Ljava/lang/String;

    iget-object v3, p0, Lue;->g:Ljava/lang/String;

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/nativecards/CallToAction;->a(Lcaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 237
    :cond_0
    iget-object v1, p0, Lue;->c:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v1, v0}, Lcom/twitter/android/nativecards/CallToAction;->setVisibility(I)V

    .line 239
    :cond_1
    return-void
.end method

.method public a(Lcbt;)V
    .locals 10

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 107
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lue;->e:J

    .line 108
    invoke-virtual {p0}, Lue;->j()Lcbc;

    move-result-object v0

    .line 109
    iget-wide v2, p0, Lue;->e:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lue;->d:Ljava/lang/Long;

    .line 111
    iget-object v0, p0, Lue;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lue;->k()Lccn;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lue;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lue;->l()Landroid/app/Activity;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lue;->w:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lue;->k:Lcom/twitter/android/av/video/m;

    iget-object v2, p0, Lue;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v3, p0, Lue;->n:Lcom/twitter/android/av/be;

    iget-object v4, p0, Lue;->l:Lcom/twitter/android/av/bl;

    iget-object v5, p0, Lue;->m:Lcom/twitter/library/av/playback/ai;

    new-instance v6, Lcom/twitter/android/av/ae;

    invoke-direct {v6}, Lcom/twitter/android/av/ae;-><init>()V

    invoke-direct {p0}, Lue;->p()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v7

    new-instance v8, Lcom/twitter/library/av/playback/TweetAVDataSource;

    iget-object v9, p0, Lue;->w:Lcom/twitter/model/core/Tweet;

    invoke-direct {v8, v9}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/twitter/android/av/video/m;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/android/av/be;Lcom/twitter/android/av/bl;Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/ae;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;Landroid/view/View$OnClickListener;)Lcom/twitter/android/av/video/k;

    move-result-object v0

    iput-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    .line 121
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    sget-object v1, Lbrv;->c:Lbrv;

    sget-object v2, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/av/video/k;->a(Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 123
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lue;->a(Lcbt;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Z)V

    .line 182
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/k;->a(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public ap_()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 168
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->e()V

    .line 171
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lue;->o:Lcom/twitter/android/av/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i;->a()V

    .line 149
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lue;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/au;->a:Lcom/twitter/library/av/playback/au;

    goto :goto_0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/k;->i()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Lcbc;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lccn;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 253
    :sswitch_0
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lue;->i:Lcom/twitter/android/av/video/k;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/k;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 259
    :sswitch_1
    iget-object v0, p0, Lue;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lue;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lue;->a(J)V

    goto :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x7f13036c -> :sswitch_1
        0x7f130370 -> :sswitch_0
    .end sparse-switch
.end method
