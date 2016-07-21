.class public Lcom/twitter/android/highlights/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public final b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/library/scribe/ScribeItem;

.field private final f:Lcom/twitter/android/highlights/ap;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/twitter/model/core/Tweet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    .line 60
    iput-object p5, p0, Lcom/twitter/android/highlights/ao;->e:Lcom/twitter/library/scribe/ScribeItem;

    .line 61
    iput-object p3, p0, Lcom/twitter/android/highlights/ao;->a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 62
    iput-object p4, p0, Lcom/twitter/android/highlights/ao;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    .line 63
    invoke-virtual {p0, p2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/model/core/Tweet;)V

    .line 64
    new-instance v0, Lcom/twitter/android/highlights/ap;

    invoke-direct {v0, p0}, Lcom/twitter/android/highlights/ap;-><init>(Lcom/twitter/android/highlights/ao;)V

    iput-object v0, p0, Lcom/twitter/android/highlights/ao;->f:Lcom/twitter/android/highlights/ap;

    .line 65
    iput-object p6, p0, Lcom/twitter/android/highlights/ao;->g:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/twitter/android/highlights/ao;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/highlights/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/highlights/ao;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/android/highlights/ao;->a(Z)V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/CompoundDrawableAnimButton;I)V
    .locals 4

    .prologue
    .line 124
    if-lez p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-long v2, p2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v3, v2, Lcom/twitter/model/core/Tweet;->l:I

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Lcom/twitter/model/core/Tweet;->l:I

    .line 135
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 136
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->l:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/widget/CompoundDrawableAnimButton;I)V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->f:Lcom/twitter/android/highlights/ap;

    invoke-virtual {v0, p2}, Lcom/twitter/android/highlights/ap;->a(Lcom/twitter/library/client/Session;)V

    .line 116
    new-instance v0, Lcom/twitter/android/nv;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/nv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/twitter/android/nv;->a(I)Lcom/twitter/android/nv;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->f:Lcom/twitter/android/highlights/ap;

    invoke-virtual {v0, v1}, Lcom/twitter/android/nv;->a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/nv;->a()Lcom/twitter/android/ns;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/twitter/android/ns;->a()V

    .line 121
    return-void
.end method

.method a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/highlights/ao;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/highlights/ao;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->e:Lcom/twitter/library/scribe/ScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 163
    return-void
.end method

.method public a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-boolean v0, v0, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v2}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->toggle()V

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Z)V

    .line 94
    const-string/jumbo v3, "story"

    const-string/jumbo v4, "tweet"

    if-eqz v0, :cond_1

    const-string/jumbo v2, "favorite"

    :goto_1
    invoke-virtual {p0, p2, v3, v4, v2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v4, v3, Lcom/twitter/model/core/Tweet;->o:I

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    add-int/2addr v2, v4

    iput v2, v3, Lcom/twitter/model/core/Tweet;->o:I

    .line 99
    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iput-boolean v0, v2, Lcom/twitter/model/core/Tweet;->a:Z

    .line 100
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v2, v2, Lcom/twitter/model/core/Tweet;->o:I

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/widget/CompoundDrawableAnimButton;I)V

    .line 101
    iput-boolean v1, p0, Lcom/twitter/android/highlights/ao;->c:Z

    .line 102
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v2, "unfavorite"

    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, -0x1

    goto :goto_2
.end method

.method protected a(Lcom/twitter/library/client/az;Lcom/twitter/library/client/Session;Z)V
    .locals 8

    .prologue
    .line 144
    if-eqz p3, :cond_0

    .line 145
    new-instance v1, Lbnf;

    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->u:J

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v0

    .line 153
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 154
    return-void

    .line 150
    :cond_0
    new-instance v0, Lbnj;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-direct {v0, v1, p2, v2, v3}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->a:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->o:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/widget/CompoundDrawableAnimButton;I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, v1, Lcom/twitter/model/core/Tweet;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/highlights/ao;->b:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/ao;->i:Lcom/twitter/model/core/Tweet;

    iget v1, v1, Lcom/twitter/model/core/Tweet;->l:I

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/widget/CompoundDrawableAnimButton;I)V

    .line 75
    return-void
.end method
