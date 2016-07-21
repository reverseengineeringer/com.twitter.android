.class public Lcom/twitter/android/nativecards/as;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
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

.field private final j:Landroid/view/View;

.field private k:J

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 60
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v0, :cond_1

    .line 61
    const v0, 0x7f040221

    .line 66
    :goto_0
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/as;->a:Lcom/twitter/ui/widget/ax;

    .line 67
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/twitter/android/nativecards/as;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v2, p0, Lcom/twitter/android/nativecards/as;->q:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1301d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13038d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f130511

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CallToAction;

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->h:Lcom/twitter/android/nativecards/CallToAction;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1304cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->j:Landroid/view/View;

    .line 81
    return-void

    .line 63
    :cond_1
    const v0, 0x7f040222

    goto/16 :goto_0
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
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->l:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 107
    :cond_0
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 108
    iget-wide v2, p0, Lcom/twitter/android/nativecards/as;->k:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 117
    :cond_2
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/model/core/Tweet;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->h:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->h:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v0, p3}, Lcom/twitter/android/nativecards/CallToAction;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 203
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->i:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/nativecards/av;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/nativecards/av;-><init>(Lcom/twitter/android/nativecards/as;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_2
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "title"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 154
    const-string/jumbo v0, "description"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "thumbnail_image"

    invoke-static {v0, p3}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcpa;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 165
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 172
    :cond_2
    :goto_0
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->j:Landroid/view/View;

    new-instance v2, Lcom/twitter/android/nativecards/at;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/nativecards/at;-><init>(Lcom/twitter/android/nativecards/as;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->j:Landroid/view/View;

    new-instance v2, Lcom/twitter/android/nativecards/au;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/nativecards/au;-><init>(Lcom/twitter/android/nativecards/as;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->h:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->h:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/nativecards/as;->a(Lcom/twitter/android/nativecards/CallToAction;Lcoz;)V

    .line 192
    :cond_4
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 87
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/as;->k:J

    .line 88
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 89
    iget-wide v2, p0, Lcom/twitter/android/nativecards/as;->k:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/as;->l:Ljava/lang/Long;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/twitter/android/nativecards/as;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/as;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->g:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 127
    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/nativecards/as;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
