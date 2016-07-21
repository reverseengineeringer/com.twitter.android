.class public Lcom/twitter/android/commerce/card/a;
.super Lcom/twitter/android/revenue/card/au;
.source "Twttr"

# interfaces
.implements Lcbd;


# instance fields
.field protected final a:I

.field protected b:Lcom/twitter/media/ui/image/MediaImageView;

.field protected c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private final d:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

.field private final e:Lcom/twitter/library/util/ac;

.field private f:Lcoz;

.field private g:Lcom/twitter/ui/widget/TwitterButton;

.field private h:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/twitter/android/revenue/card/j;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/twitter/android/revenue/card/au;-><init>(Lcom/twitter/android/revenue/card/j;)V

    .line 56
    new-instance v0, Lcom/twitter/android/commerce/card/b;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/card/b;-><init>(Lcom/twitter/android/commerce/card/a;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    .line 62
    const v0, 0x7f04006e

    iput v0, p0, Lcom/twitter/android/commerce/card/a;->a:I

    .line 63
    new-instance v0, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v1}, Lcom/twitter/android/revenue/card/j;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v2}, Lcom/twitter/android/revenue/card/j;->i()Lcom/twitter/android/card/a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v3}, Lcom/twitter/android/revenue/card/j;->h()Lcom/twitter/android/card/f;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v4}, Lcom/twitter/android/revenue/card/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->d:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/android/revenue/card/au;->a()V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->j()Z

    .line 82
    :cond_0
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/commerce/card/a;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 102
    iput-object p3, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->p:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/j;->h()Lcom/twitter/android/card/f;

    move-result-object v1

    const-string/jumbo v0, "_card_data"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/a;->a(Lcoz;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/a;->b(Lcoz;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/a;->c(Lcoz;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/a;->d(Lcoz;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/card/a;->e(Lcoz;)V

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/a;->e()V

    .line 113
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401fa

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1304d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 187
    iget v1, p0, Lcom/twitter/android/commerce/card/a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1304d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->q:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 194
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    .line 200
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f130200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->h:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f130201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->m:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1301fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->i:Landroid/view/View;

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/card/a;->o:Landroid/view/View;

    .line 205
    iput-object p2, p0, Lcom/twitter/android/commerce/card/a;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 206
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/a;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v2

    .line 211
    const-string/jumbo v0, "webview_url"

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string/jumbo v0, "webview_title"

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->f:Lcoz;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/j;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->l:Lcom/twitter/android/revenue/card/j;

    invoke-virtual {v1}, Lcom/twitter/android/revenue/card/j;->l()Landroid/app/Activity;

    move-result-object v5

    .line 215
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v8, v1, Lcqg;->c:Ljava/lang/String;

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->d:Lcom/twitter/android/commerce/card/CommerceCardActionHandler;

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/android/commerce/card/CommerceCardActionHandler;->a(Lcom/twitter/library/scribe/NativeCardUserAction;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;)V

    .line 220
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/twitter/android/revenue/card/au;->a(Lcbt;)V

    .line 71
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/commerce/card/a;->j:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 72
    return-void
.end method

.method a(Lcoz;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/commerce/card/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v0, v0, Lcpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 121
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method b(Lcoz;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "title"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "image"

    return-object v0
.end method

.method c(Lcoz;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "description"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "webview_url"

    return-object v0
.end method

.method d(Lcoz;)V
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "cta"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    const-string/jumbo v1, "button"

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v1, Lcom/twitter/android/commerce/card/c;

    iget-object v2, p0, Lcom/twitter/android/commerce/card/a;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/card/c;-><init>(Lcom/twitter/android/commerce/card/a;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    :cond_0
    return-void
.end method

.method e(Lcoz;)V
    .locals 2

    .prologue
    .line 165
    const-string/jumbo v0, "badge"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "badge"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/commerce/card/a;->e:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/twitter/android/commerce/card/a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
