.class public abstract Lcom/twitter/android/revenue/card/k;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"


# instance fields
.field protected final a:Lcoz;

.field protected b:Landroid/view/ViewGroup;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/ui/widget/TwitterButton;",
            "Lcom/twitter/android/revenue/card/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/library/util/ac;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/card/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/ui/widget/TwitterButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcoz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 69
    iput-object p5, p0, Lcom/twitter/android/revenue/card/k;->a:Lcoz;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->d:Ljava/util/Map;

    .line 71
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/twitter/android/revenue/card/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 73
    new-instance v4, Lcom/twitter/android/revenue/card/p;

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v1, v0, v6}, Lcom/twitter/android/revenue/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/revenue/card/l;)V

    .line 75
    invoke-static {v4}, Lcom/twitter/android/revenue/card/p;->a(Lcom/twitter/android/revenue/card/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 85
    iget-object v2, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/p;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/p;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_2
    iput-object v6, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    .line 91
    :cond_3
    const-string/jumbo v0, "thank_you_text"

    invoke-static {v0, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->e:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "thank_you_url"

    invoke-static {v0, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->f:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "title"

    invoke-static {v0, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->g:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "card_url"

    invoke-static {v0, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->h:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->r:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "_card_data"

    invoke-static {v1, p5}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/twitter/android/revenue/card/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/card/l;-><init>(Lcom/twitter/android/revenue/card/k;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->i:Lcom/twitter/library/util/ac;

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->k()V

    .line 105
    invoke-direct {p0, p2}, Lcom/twitter/android/revenue/card/k;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 106
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->i()V

    .line 107
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->h()V

    .line 108
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->d()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->r:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->o:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 259
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/p;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/k;->a(Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->r()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/card/k;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/revenue/card/k;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040205

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/twitter/android/revenue/card/k;->q:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/k;->i:Lcom/twitter/library/util/ac;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v2, 0x7f1304d5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 172
    const v2, 0x7f040206

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->q:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/android/revenue/x;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v3, 0x7f1301fb

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v2, 0x7f1304e0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 187
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void

    .line 181
    :cond_0
    const/4 v1, 0x1

    .line 182
    const/4 v0, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/revenue/card/k;)Lcom/twitter/android/card/CardActionHelper;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->v:Lcom/twitter/android/card/CardActionHelper;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/revenue/card/k;)Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->r:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/revenue/card/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1304e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->k:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1304e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->l:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/android/revenue/card/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/m;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 156
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 205
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 207
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/twitter/ui/widget/TwitterButton;

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v4, 0x7f1304e3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v4, 0x7f1304e4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v0, v2, v7

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v5, 0x7f1304e5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v0, v2, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    const v5, 0x7f1304e6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->n:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move v2, v3

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 216
    const v5, 0x7f0a0213

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/card/p;

    iget-object v1, v1, Lcom/twitter/android/revenue/card/p;->a:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/card/p;

    iget-object v1, v1, Lcom/twitter/android/revenue/card/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setTag(Ljava/lang/Object;)V

    .line 218
    new-instance v1, Lcom/twitter/android/revenue/card/n;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/revenue/card/n;-><init>(Lcom/twitter/android/revenue/card/k;Lcom/twitter/ui/widget/TwitterButton;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/card/p;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/card/k;->a(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->s()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->l()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->c:[Ljava/lang/String;

    new-instance v2, Lcom/twitter/android/revenue/card/o;

    invoke-direct {v2, p0}, Lcom/twitter/android/revenue/card/o;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 248
    return-void
.end method


# virtual methods
.method public a(JLcow;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/q;->a(JLcow;)V

    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "tweet_send"

    invoke-virtual {p3, v1}, Lcow;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    .line 145
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->s:Lcom/twitter/android/card/a;

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/k;->y:J

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->w:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->w:Lcom/twitter/model/core/Tweet;

    iget-object v5, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/twitter/android/card/a;->a(Ljava/lang/String;JLchv;Lcqg;)V

    .line 269
    return-void
.end method

.method public ap_()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->ap_()V

    .line 129
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v0

    .line 130
    iget-wide v2, p0, Lcom/twitter/android/revenue/card/k;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/card/j;->b(J)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    .line 133
    new-instance v0, Lcow;

    invoke-direct {v0}, Lcow;-><init>()V

    .line 134
    const-string/jumbo v1, "tweet_send"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    iget-wide v2, p0, Lcom/twitter/android/revenue/card/k;->y:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/android/revenue/card/k;->b(JLcow;)V

    .line 137
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method j()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/twitter/android/revenue/card/k;->g()V

    .line 149
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract p()Landroid/view/View;
.end method
