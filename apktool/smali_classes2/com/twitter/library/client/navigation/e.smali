.class public Lcom/twitter/library/client/navigation/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/twitter/library/client/navigation/b;

.field private final d:Landroid/widget/ListView;

.field private final e:Lcom/twitter/library/client/navigation/j;

.field private final f:I

.field private final g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Lcom/twitter/library/client/navigation/p;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/navigation/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/e;->b:Landroid/view/LayoutInflater;

    .line 55
    iput-object p2, p0, Lcom/twitter/library/client/navigation/e;->c:Lcom/twitter/library/client/navigation/b;

    .line 56
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->c:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/navigation/b;->a(Lcom/twitter/library/client/navigation/e;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lbfm;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/client/navigation/e;->f:I

    .line 60
    sget v1, Lbfm;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/client/navigation/e;->g:I

    .line 61
    sget v1, Lbfm;->design_navigation_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 63
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    .line 64
    iget-object v1, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 65
    iget-object v1, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 67
    invoke-direct {p0, p3, v0}, Lcom/twitter/library/client/navigation/e;->a(Landroid/view/View;I)V

    .line 69
    new-instance v0, Lcom/twitter/library/client/navigation/j;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/navigation/j;-><init>(Lcom/twitter/library/client/navigation/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/e;->e:Lcom/twitter/library/client/navigation/j;

    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/library/client/navigation/e;->e:Lcom/twitter/library/client/navigation/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/navigation/e;)Lcom/twitter/library/client/navigation/p;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->j:Lcom/twitter/library/client/navigation/p;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    sget v0, Lbfo;->accounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/twitter/library/client/navigation/e;->m:F

    .line 83
    new-instance v0, Lcom/twitter/library/client/navigation/f;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/navigation/f;-><init>(Lcom/twitter/library/client/navigation/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lbfo;->my_profile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/twitter/library/client/navigation/g;

    invoke-direct {v2, p0}, Lcom/twitter/library/client/navigation/g;-><init>(Lcom/twitter/library/client/navigation/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lbfo;->other_accounts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/library/util/b;->a(Ljava/util/List;Lcom/twitter/library/client/bg;)Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v1

    .line 114
    :goto_1
    const/4 v1, 0x2

    if-ge v3, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/UserAccount;

    .line 116
    iget-object v2, p0, Lcom/twitter/library/client/navigation/e;->b:Landroid/view/LayoutInflater;

    sget v5, Lbfp;->drawer_user_image:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/media/widget/UserImageView;

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v5, v1, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2, v5}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 120
    new-instance v5, Lcom/twitter/library/client/navigation/h;

    invoke-direct {v5, p0, v1}, Lcom/twitter/library/client/navigation/h;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/android/UserAccount;)V

    invoke-virtual {v2, v5}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 130
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/client/navigation/e;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/client/navigation/e;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/client/navigation/e;->f:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/client/navigation/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/client/navigation/e;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/twitter/library/client/navigation/e;->g:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/twitter/library/client/navigation/e;->i:Landroid/content/res/ColorStateList;

    .line 217
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/e;->c()V

    .line 218
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/p;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/twitter/library/client/navigation/e;->j:Lcom/twitter/library/client/navigation/p;

    .line 213
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/library/client/navigation/e;->h:Landroid/content/res/ColorStateList;

    .line 222
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/e;->c()V

    .line 223
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/twitter/library/client/navigation/e;->l:Z

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/e;->d()V

    .line 148
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/e;->c()V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 155
    new-instance v4, Lcio;

    invoke-direct {v4}, Lcio;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->c:Lcom/twitter/library/client/navigation/b;

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/b;->b()Landroid/support/v7/util/SortedList;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/support/v7/util/SortedList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 161
    :goto_0
    if-ge v2, v6, :cond_2

    .line 162
    invoke-virtual {v5, v2}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/a;

    .line 163
    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 164
    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v7

    if-eq v1, v7, :cond_0

    .line 166
    new-instance v1, Lcom/twitter/library/client/navigation/n;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/twitter/library/client/navigation/n;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/f;)V

    invoke-virtual {v4, v1}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/a;->c()I

    move-result v1

    .line 170
    new-instance v7, Lcom/twitter/library/client/navigation/o;

    invoke-direct {v7, p0, v0}, Lcom/twitter/library/client/navigation/o;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/a;)V

    invoke-virtual {v4, v7}, Lcio;->a(Ljava/lang/Object;)Lcio;

    :cond_1
    move v0, v1

    .line 161
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->e:Lcom/twitter/library/client/navigation/j;

    invoke-virtual {v4}, Lcio;->a()Lcin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/j;->a(Lcie;)Lcie;

    .line 176
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    iget v1, p0, Lcom/twitter/library/client/navigation/e;->m:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 179
    :cond_3
    iput-boolean v3, p0, Lcom/twitter/library/client/navigation/e;->l:Z

    .line 180
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/util/b;->a(Ljava/util/List;Lcom/twitter/library/client/bg;)Ljava/util/List;

    move-result-object v1

    .line 188
    new-instance v2, Lcio;

    invoke-direct {v2}, Lcio;-><init>()V

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 190
    new-instance v4, Lcom/twitter/library/client/navigation/i;

    invoke-direct {v4, p0, v0}, Lcom/twitter/library/client/navigation/i;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/android/UserAccount;)V

    invoke-virtual {v2, v4}, Lcio;->a(Ljava/lang/Object;)Lcio;

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/twitter/library/client/navigation/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/navigation/n;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/f;)V

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 198
    :cond_1
    new-instance v0, Lcom/twitter/library/client/navigation/o;

    new-instance v1, Lcom/twitter/library/client/navigation/a;

    iget-object v3, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    sget v4, Lbfo;->new_account:I

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/twitter/library/client/navigation/a;-><init>(Landroid/content/Context;III)V

    sget v3, Lbft;->accounts_dialog_new_account:I

    invoke-virtual {v1, v3}, Lcom/twitter/library/client/navigation/a;->a(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/navigation/o;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/a;)V

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 200
    new-instance v0, Lcom/twitter/library/client/navigation/o;

    new-instance v1, Lcom/twitter/library/client/navigation/a;

    iget-object v3, p0, Lcom/twitter/library/client/navigation/e;->a:Landroid/content/Context;

    sget v4, Lbfo;->add_account:I

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/twitter/library/client/navigation/a;-><init>(Landroid/content/Context;III)V

    sget v3, Lbft;->accounts_dialog_add_account:I

    invoke-virtual {v1, v3}, Lcom/twitter/library/client/navigation/a;->a(I)Lcom/twitter/library/client/navigation/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/navigation/o;-><init>(Lcom/twitter/library/client/navigation/e;Lcom/twitter/library/client/navigation/a;)V

    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 203
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->e:Lcom/twitter/library/client/navigation/j;

    invoke-virtual {v2}, Lcio;->a()Lcin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/j;->a(Lcie;)Lcie;

    .line 205
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/twitter/library/client/navigation/e;->k:Landroid/view/View;

    iget v1, p0, Lcom/twitter/library/client/navigation/e;->m:F

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 208
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/client/navigation/e;->l:Z

    .line 209
    return-void
.end method
