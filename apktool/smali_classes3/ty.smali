.class public Lty;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcbd;
.implements Lcco;


# instance fields
.field private final A:Lcom/twitter/library/av/playback/av;

.field private C:Lcom/twitter/library/av/playback/au;

.field final a:Landroid/view/View;

.field final b:Lcom/twitter/media/ui/image/MediaImageView;

.field final c:Lcom/twitter/ui/widget/TypefacesTextView;

.field final d:Lcom/twitter/ui/widget/TypefacesTextView;

.field final e:Lcom/twitter/ui/widget/TypefacesTextView;

.field final f:Lcom/twitter/ui/widget/TypefacesTextView;

.field g:Ljava/lang/Long;

.field h:Lcom/twitter/model/core/TwitterUser;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lcpa;

.field m:Lcom/twitter/model/av/Partner;

.field n:J

.field o:Ljava/lang/String;

.field private final p:Lcom/twitter/library/av/playback/ai;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 6

    .prologue
    .line 78
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/library/av/playback/ai;)V

    .line 80
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/library/av/playback/ai;)V
    .locals 8

    .prologue
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f5

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/twitter/library/av/playback/av;

    invoke-direct {v7}, Lcom/twitter/library/av/playback/av;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lty;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/library/av/playback/ai;Landroid/view/View;Lcom/twitter/library/av/playback/av;)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/library/av/playback/ai;Landroid/view/View;Lcom/twitter/library/av/playback/av;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 68
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    iput-object v0, p0, Lty;->m:Lcom/twitter/model/av/Partner;

    .line 97
    iput-object p6, p0, Lty;->a:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lty;->z:Landroid/content/res/Resources;

    .line 99
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    const v1, 0x7f13038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 100
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lty;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 103
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    const v1, 0x7f1304ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lty;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 104
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    const v1, 0x7f1304cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 105
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    const v1, 0x7f1304d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lty;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 106
    iput-object p5, p0, Lty;->p:Lcom/twitter/library/av/playback/ai;

    .line 107
    iput-object p7, p0, Lty;->A:Lcom/twitter/library/av/playback/av;

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 127
    invoke-virtual {p0}, Lty;->g()Lcbc;

    move-result-object v0

    .line 128
    iget-wide v2, p0, Lty;->n:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lty;->f()Lccn;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lty;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 138
    :cond_1
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iput-object p3, p0, Lty;->h:Lcom/twitter/model/core/TwitterUser;

    .line 228
    invoke-virtual {p0}, Lty;->d()V

    .line 230
    :cond_0
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 149
    const-string/jumbo v0, "player_image"

    invoke-static {v0, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    iput-object v0, p0, Lty;->l:Lcpa;

    .line 150
    new-instance v0, Lcom/twitter/model/av/Partner;

    const-string/jumbo v1, "partner"

    invoke-static {v1, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/av/Partner;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lty;->m:Lcom/twitter/model/av/Partner;

    .line 151
    const-string/jumbo v0, "artist_name"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lty;->k:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "title"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lty;->i:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lty;->o:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "source"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lty;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty;->l:Lcpa;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lty;->l:Lcpa;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcpa;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 159
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lty;->l:Lcpa;

    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 160
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lty;->ao_()V

    .line 164
    return-void
.end method

.method a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    const-string/jumbo v0, "audio_configurations_audio_player_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lty;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lty;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    instance-of v0, p1, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 259
    check-cast v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->R()Lcom/twitter/android/av/audio/g;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    .line 264
    invoke-static {p1, p2}, Lcom/twitter/util/ui/r;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v2, v0

    .line 266
    :goto_1
    if-eqz v4, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    :goto_2
    invoke-virtual {p0}, Lty;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v1

    iget-object v4, p0, Lty;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/twitter/android/av/audio/g;->a(Lcom/twitter/library/av/playback/au;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 265
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 266
    goto :goto_2
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 113
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lty;->n:J

    .line 114
    invoke-virtual {p0}, Lty;->g()Lcbc;

    move-result-object v0

    .line 115
    iget-wide v2, p0, Lty;->n:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 116
    const-string/jumbo v0, "artist_user"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lty;->g:Ljava/lang/Long;

    .line 118
    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lty;->f()Lccn;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lty;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lty;->a(Lcbt;)V

    return-void
.end method

.method ao_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lty;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lty;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 172
    iget-object v0, p0, Lty;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lty;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lty;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lty;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lty;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 180
    iget-object v0, p0, Lty;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lty;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lty;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Lty;->d()V

    .line 188
    iget-object v0, p0, Lty;->m:Lcom/twitter/model/av/Partner;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    iget-object v1, p0, Lty;->m:Lcom/twitter/model/av/Partner;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/Partner;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lty;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v2, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 190
    iget-object v0, p0, Lty;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lty;->m:Lcom/twitter/model/av/Partner;

    invoke-virtual {v1}, Lcom/twitter/model/av/Partner;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lty;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 195
    :goto_2
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lty;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lty;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lty;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lty;->h:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v3, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 203
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lty;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lty;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lty;->z:Landroid/content/res/Resources;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v1, p0, Lty;->z:Landroid/content/res/Resources;

    const v2, 0x7f120154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextColor(I)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lty;->e:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lty;->a:Landroid/view/View;

    return-object v0
.end method

.method f()Lccn;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    return-object v0
.end method

.method g()Lcbc;
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lty;->C:Lcom/twitter/library/av/playback/au;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lty;->A:Lcom/twitter/library/av/playback/av;

    iget-object v1, p0, Lty;->w:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/av;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/av/playback/au;

    move-result-object v0

    iput-object v0, p0, Lty;->C:Lcom/twitter/library/av/playback/au;

    .line 294
    :cond_0
    iget-object v0, p0, Lty;->C:Lcom/twitter/library/av/playback/au;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    invoke-virtual {p0}, Lty;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, v0, v1}, Lty;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 236
    :sswitch_0
    invoke-virtual {p0}, Lty;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lty;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, v0, v1}, Lty;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lty;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lty;->a(J)V

    goto :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13038d -> :sswitch_0
        0x7f1304cf -> :sswitch_1
    .end sparse-switch
.end method
