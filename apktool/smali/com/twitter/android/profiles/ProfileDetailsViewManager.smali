.class public Lcom/twitter/android/profiles/ProfileDetailsViewManager;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/twitter/internal/android/widget/FlowLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/twitter/library/view/m;

.field private k:Lcom/twitter/android/profiles/ao;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/twitter/model/core/bg;

.field private final o:Lcom/twitter/android/profiles/ae;

.field private p:Lcom/twitter/model/geo/TwitterPlace;

.field private q:Lcom/twitter/model/profile/ExtendedProfile;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const v0, 0x7f130043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1305f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f130078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f1305f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/FlowLayout;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d:Lcom/twitter/internal/android/widget/FlowLayout;

    .line 81
    new-instance v0, Lcom/twitter/android/profiles/ae;

    invoke-direct {v0, p0}, Lcom/twitter/android/profiles/ae;-><init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d:Lcom/twitter/internal/android/widget/FlowLayout;

    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/FlowLayout;->setAdapter(Landroid/widget/Adapter;)V

    .line 83
    const v0, 0x7f130028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->i:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f1305f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e:Landroid/widget/LinearLayout;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/twitter/internal/android/widget/FlowLayout;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a:Landroid/widget/TextView;

    .line 93
    iput-object p2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b:Landroid/widget/TextView;

    .line 94
    iput-object p3, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c:Landroid/widget/TextView;

    .line 95
    iput-object p6, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d:Lcom/twitter/internal/android/widget/FlowLayout;

    .line 96
    new-instance v0, Lcom/twitter/android/profiles/ae;

    invoke-direct {v0, p0}, Lcom/twitter/android/profiles/ae;-><init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    .line 97
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d:Lcom/twitter/internal/android/widget/FlowLayout;

    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/FlowLayout;->setAdapter(Landroid/widget/Adapter;)V

    .line 98
    iput-object p4, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->i:Landroid/widget/TextView;

    .line 99
    iput-object p5, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e:Landroid/widget/LinearLayout;

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/library/view/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->j:Lcom/twitter/library/view/m;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 308
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lcom/twitter/ui/view/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    invoke-static {p1}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 317
    invoke-static {p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    invoke-direct {p0, p1, p3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 322
    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/model/core/bg;)V
    .locals 7

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    const/4 v4, 0x0

    const v1, 0x7f1200b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v1, 0x7f1200b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/model/core/bg;III)V

    .line 332
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/model/core/bg;III)V
    .locals 2

    .prologue
    .line 336
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :goto_0
    return-void

    .line 339
    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->j:Lcom/twitter/library/view/m;

    if-eqz v0, :cond_2

    .line 342
    invoke-static {p2}, Lcom/twitter/library/view/o;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/view/o;->a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->j:Lcom/twitter/library/view/m;

    invoke-virtual {v0, v1}, Lcom/twitter/library/view/o;->a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/twitter/library/view/o;->a(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/twitter/library/view/o;->b(I)Lcom/twitter/library/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/view/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-static {p1}, Lcom/twitter/ui/view/p;->a(Landroid/widget/TextView;)V

    .line 353
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/android/profiles/ao;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->k:Lcom/twitter/android/profiles/ao;

    return-object v0
.end method

.method private b(Lcom/twitter/model/profile/ExtendedProfile;)Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lbpz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-boolean v0, v0, Lcom/twitter/model/profile/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->p:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f1305f4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-boolean v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->l:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/profile/ExtendedProfile;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/twitter/android/profiles/ProfileDetailsViewManager;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->m:Landroid/view/View$OnClickListener;

    .line 304
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->b:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    sget-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->d:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    sget-object v2, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {v0}, Lcom/twitter/model/profile/ExtendedProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    sget-object v0, Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;->c:Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->d:Lcom/twitter/internal/android/widget/FlowLayout;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/internal/android/widget/FlowLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ae;->a(Ljava/util/List;)V

    .line 393
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->o:Lcom/twitter/android/profiles/ae;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ae;->notifyDataSetChanged()V

    .line 395
    :cond_4
    return-void

    .line 390
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {p1}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->p:Lcom/twitter/model/geo/TwitterPlace;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/twitter/android/profiles/aa;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/profiles/aa;-><init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;I)V

    .line 158
    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Lcom/twitter/ui/view/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    .line 176
    iget-object v2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->n:Lcom/twitter/model/core/bg;

    const/4 v4, 0x0

    const v0, 0x7f1200b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v0, 0x7f1200b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/model/core/bg;III)V

    .line 178
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 196
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-direct {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v1, Lcom/twitter/android/profiles/ab;

    const v0, 0x7f1200b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, p0, v0, p3}, Lcom/twitter/android/profiles/ab;-><init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;ILandroid/content/Context;)V

    .line 222
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-wide v2, v0, Lcom/twitter/model/profile/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    iget-object v0, v0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-wide v2, v0, Lcom/twitter/model/profile/d;->d:J

    invoke-static {p2, v2, v3, v6}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    .line 224
    const v2, 0x7f0a095f

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Lcom/twitter/ui/view/a;Ljava/lang/String;)V

    .line 232
    :goto_1
    return-void

    .line 226
    :cond_0
    const v0, 0x7f0a0984

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/profiles/ao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->k:Lcom/twitter/android/profiles/ao;

    .line 112
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 113
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 116
    iget-object v3, v2, Lcom/twitter/model/core/TwitterUser;->q:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->r:Lcom/twitter/util/collection/x;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {p0, v3, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;)V

    .line 117
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->h:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/model/core/TwitterUser;->E:Lcom/twitter/model/core/bg;

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 118
    iget v0, v2, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(I)V

    .line 119
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/model/profile/ExtendedProfile;Lcom/twitter/android/profiles/ao;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 120
    iget-object v0, v2, Lcom/twitter/model/core/TwitterUser;->t:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/model/profile/ExtendedProfile;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Lcom/twitter/library/view/m;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->j:Lcom/twitter/library/view/m;

    .line 299
    return-void
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile;Lcom/twitter/android/profiles/ao;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lbpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    .line 253
    iput-object p2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->k:Lcom/twitter/android/profiles/ao;

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p2, v0

    move-object p1, v0

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->g:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->n:Lcom/twitter/model/core/bg;

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a()V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 1

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->p:Lcom/twitter/model/geo/TwitterPlace;

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a()V

    .line 134
    return-void

    .line 130
    :cond_0
    iput-object p2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->p:Lcom/twitter/model/geo/TwitterPlace;

    .line 131
    iget-object v0, p2, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/profiles/ProfileDetailsViewManager$IconItemType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->r:Ljava/util/List;

    .line 373
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->l:Z

    .line 369
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lbpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/profile/ExtendedProfile;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->k:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a071d

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/twitter/android/profiles/ac;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/android/profiles/ac;-><init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;ILandroid/widget/TextView;)V

    .line 273
    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Lcom/twitter/ui/view/a;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_1
    return-void

    .line 262
    :cond_1
    const v0, 0x7f0a05a9

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->q:Lcom/twitter/model/profile/ExtendedProfile;

    invoke-static {v0, p3}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/profile/ExtendedProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_2
    invoke-static {p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->f:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/twitter/model/core/bg;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {p1}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p2}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 246
    iget-object v1, p0, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method
