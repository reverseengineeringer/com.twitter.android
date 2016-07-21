.class public Lcom/twitter/android/nativecards/ax;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcbd;
.implements Lcco;


# instance fields
.field private final a:Lcom/twitter/ui/widget/ax;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/twitter/media/ui/image/MediaImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/twitter/media/ui/image/MediaImageView;

.field private final h:Lcom/twitter/android/nativecards/CallToAction;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private k:J

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/String;

.field private final o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/ax;->a:Lcom/twitter/ui/widget/ax;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/ax;->o:Landroid/content/res/Resources;

    .line 59
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040223

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 63
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1301d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13038d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f130511

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CallToAction;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->h:Lcom/twitter/android/nativecards/CallToAction;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1302de

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 102
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 110
    :cond_1
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 111
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ax;->k:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 120
    :cond_3
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/model/core/Tweet;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->h:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->h:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v0, p3}, Lcom/twitter/android/nativecards/CallToAction;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 200
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->o:Landroid/content/res/Resources;

    const v1, 0x7f0a00ef

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p3, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_3
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "creator"

    invoke-static {v0, p3}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    .line 149
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->n:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "title"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 162
    const-string/jumbo v0, "description"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_2

    .line 172
    const-string/jumbo v0, "summary_photo_image"

    invoke-static {v0, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcpa;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const v2, 0x3faaaaab

    invoke-virtual {v0, v2}, Lcpa;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 175
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 176
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->h:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->h:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/nativecards/ax;->a(Lcom/twitter/android/nativecards/CallToAction;Lcoz;)V

    .line 188
    :cond_3
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 82
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/ax;->k:J

    .line 83
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 84
    iget-wide v2, p0, Lcom/twitter/android/nativecards/ax;->k:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    .line 87
    const-string/jumbo v0, "creator"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    .line 89
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 96
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/ax;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 130
    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/ax;->a(J)V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->i:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/ax;->a(J)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/android/nativecards/ax;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ax;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    return v0
.end method
