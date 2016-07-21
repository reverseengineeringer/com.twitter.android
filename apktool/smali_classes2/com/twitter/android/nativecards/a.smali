.class public abstract Lcom/twitter/android/nativecards/a;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcbd;
.implements Lcco;


# instance fields
.field protected a:Lcom/twitter/ui/widget/ax;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Lcom/twitter/media/ui/image/MediaImageView;

.field protected c_:Ljava/lang/Long;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/twitter/android/nativecards/CallToAction;

.field protected h:Landroid/view/View;

.field protected i:J

.field protected k:Ljava/lang/String;

.field protected l:Landroid/content/res/Resources;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcpa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Landroid/widget/LinearLayout;Lcom/twitter/android/nativecards/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 64
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->a:Lcom/twitter/ui/widget/ax;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->l:Landroid/content/res/Resources;

    .line 66
    iput-object p5, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13050f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1301d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f130511

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CallToAction;

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->g:Lcom/twitter/android/nativecards/CallToAction;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f13036c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    invoke-interface {p6, p1, v0}, Lcom/twitter/android/nativecards/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f130510

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 112
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 117
    :cond_0
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 118
    iget-wide v2, p0, Lcom/twitter/android/nativecards/a;->i:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 123
    :cond_1
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcom/twitter/model/core/Tweet;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->g:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->g:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {v0, p3}, Lcom/twitter/android/nativecards/CallToAction;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->d:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 185
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_2
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->k:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v0, "description"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "title"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->a:Lcom/twitter/ui/widget/ax;

    iget-object v1, v1, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->g:Lcom/twitter/android/nativecards/CallToAction;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->g:Lcom/twitter/android/nativecards/CallToAction;

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/nativecards/a;->a(Lcom/twitter/android/nativecards/CallToAction;Lcoz;)V

    .line 173
    :cond_3
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 91
    const-string/jumbo v0, "player_url"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->m:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "player_stream_url"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->n:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "player_stream_content_type"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->o:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "player_image"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->p:Lcpa;

    .line 96
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/a;->i:J

    .line 97
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 98
    iget-wide v2, p0, Lcom/twitter/android/nativecards/a;->i:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "site"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    .line 102
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/a;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 130
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->c_:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/a;->a(J)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->v:Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/card/CardActionHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/nativecards/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/nativecards/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/nativecards/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    return v0
.end method
