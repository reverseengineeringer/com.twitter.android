.class public Lvz;
.super Lcbs;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lccj;
.implements Lcco;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/card/f;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:J

.field private i:Ljava/lang/Long;

.field private j:Lcom/twitter/model/core/Tweet;

.field private k:Lcom/twitter/model/core/TwitterUser;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lvz;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;)V
    .locals 5

    .prologue
    const v4, 0x7f02089e

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvz;->c:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvz;->a:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lvz;->b:Lcom/twitter/android/card/f;

    .line 69
    iput-object p2, p0, Lvz;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 72
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v0, :cond_0

    .line 73
    const v0, 0x7f040045

    .line 77
    :goto_0
    iget-object v1, p0, Lvz;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvz;->e:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lvz;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f13018b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    .line 79
    invoke-static {}, Lcom/twitter/util/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lvz;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lvz;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    :goto_1
    return-void

    .line 75
    :cond_0
    const v0, 0x7f040046

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method static synthetic a(Lvz;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lvz;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->s:J

    .line 160
    :goto_1
    iget-object v2, p0, Lvz;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040047

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lvz;->e:Landroid/widget/LinearLayout;

    .line 162
    iput-object v4, p0, Lvz;->f:Landroid/widget/TextView;

    .line 165
    :cond_3
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lvz;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lvz;->b:Lcom/twitter/android/card/f;

    const-string/jumbo v1, "message_me_card_show"

    invoke-virtual {p0}, Lvz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/twitter/android/card/f;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    new-instance v1, Lwa;

    invoke-direct {v1, p0, p1, p2}, Lwa;-><init>(Lvz;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 158
    :cond_5
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->b:J

    goto :goto_1
.end method

.method static synthetic b(Lvz;)Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lvz;->b:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method static synthetic c(Lvz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lvz;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lvz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lvz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lvz;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    .line 112
    iget-wide v2, p0, Lvz;->g:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->b(JLjava/lang/Object;)V

    .line 113
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 114
    iget-wide v2, p0, Lvz;->h:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lvz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lvz;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lvz;->b:Lcom/twitter/android/card/f;

    invoke-interface {v0, p3}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 149
    iput-object p3, p0, Lvz;->j:Lcom/twitter/model/core/Tweet;

    .line 150
    iget-object v0, p0, Lvz;->k:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {p0, p3, v0}, Lvz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;)V

    .line 151
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 142
    iput-object p3, p0, Lvz;->k:Lcom/twitter/model/core/TwitterUser;

    .line 143
    iget-object v0, p0, Lvz;->j:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0, v0, p3}, Lvz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;)V

    .line 144
    return-void
.end method

.method public a(JLcoz;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "cta"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lvz;->d()Landroid/app/Activity;

    move-result-object v1

    .line 125
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "string"

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lvz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    :goto_0
    const-string/jumbo v0, "default_composer_text"

    invoke-static {v0, p3}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvz;->l:Ljava/lang/String;

    .line 138
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lvz;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0507

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p1, Lcbt;->a:J

    iput-wide v0, p0, Lvz;->g:J

    .line 97
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lvz;->h:J

    .line 98
    const-string/jumbo v0, "recipient"

    iget-object v1, p1, Lcbt;->c:Lcoz;

    invoke-static {v0, v1}, Lcbr;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvz;->i:Ljava/lang/Long;

    .line 100
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    .line 101
    iget-wide v2, p1, Lcbt;->a:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->a(JLjava/lang/Object;)V

    .line 102
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 103
    iget-wide v2, p0, Lvz;->h:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lvz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    iget-object v1, p0, Lvz;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lvz;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lvz;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v0}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lvz;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
