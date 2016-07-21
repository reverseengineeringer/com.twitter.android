.class public Lcom/twitter/android/moments/ui/fullscreen/ee;
.super Lcom/twitter/android/moments/ui/fullscreen/dm;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/a;

.field private final d:Lcom/twitter/library/view/m;

.field private final e:Lajz;

.field private final f:J

.field private g:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/android/moments/ui/fullscreen/a;JLajz;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p6}, Lcom/twitter/android/moments/ui/fullscreen/dm;-><init>(Laka;)V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->b:Lcom/twitter/library/client/az;

    .line 48
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->c:Lcom/twitter/android/moments/ui/fullscreen/a;

    .line 49
    iput-wide p4, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->f:J

    .line 50
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    .line 52
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ef;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/ef;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->d:Lcom/twitter/library/view/m;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/ee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    const/4 v7, -0x1

    move-wide v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/ee;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/ee;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v7, -0x1

    move-object v4, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lajz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->b:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/android/moments/ui/fullscreen/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->c:Lcom/twitter/android/moments/ui/fullscreen/a;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/ui/fullscreen/ee;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0}, Lajz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/dm;->c()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v7}, Lajz;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v6}, Lajz;->b(Z)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajz;->a(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajz;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    const v2, 0x7f0a09ca

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, v4, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->b(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lajz;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget v1, v1, Lcom/twitter/model/core/TwitterUser;->v:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget v1, v1, Lcom/twitter/model/core/TwitterUser;->P:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lajz;->a(JJ)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-boolean v1, v1, Lcom/twitter/model/core/TwitterUser;->n:Z

    invoke-virtual {v0, v1}, Lajz;->c(Z)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v7}, Lajz;->d(Z)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    .line 90
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->d:Lcom/twitter/library/view/m;

    invoke-virtual {v1, v2}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->c(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0}, Lajz;->a()V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v7}, Lajz;->e(Z)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajz;->d(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v8}, Lajz;->b(I)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/eg;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/eg;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V

    invoke-virtual {v0, v1}, Lajz;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v0}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f0a08e3

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lajz;->a(ZLjava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/eh;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/eh;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V

    invoke-virtual {v0, v1}, Lajz;->b(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ei;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/ei;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V

    invoke-virtual {v0, v1}, Lajz;->c(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_3
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->g:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajz;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v6}, Lajz;->d(Z)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v6}, Lajz;->e(Z)V

    goto :goto_1

    .line 121
    :cond_4
    const v0, 0x7f0a0391

    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v6}, Lajz;->a(Z)V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ee;->e:Lajz;

    invoke-virtual {v0, v7}, Lajz;->b(Z)V

    goto :goto_3
.end method

.method protected d()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 172
    const v0, 0x7f0401eb

    return v0
.end method
