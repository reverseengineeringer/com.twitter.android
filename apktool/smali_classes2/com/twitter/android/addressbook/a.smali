.class public Lcom/twitter/android/addressbook/a;
.super Lcom/twitter/android/xv;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/ui/widget/r;


# instance fields
.field private final a:Lcom/twitter/android/people/bc;

.field private final b:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Lcom/twitter/ui/widget/PromptView;

.field private final l:I

.field private final m:J

.field private final n:Ljava/lang/String;

.field private o:Lcom/twitter/android/addressbook/c;

.field private p:Z

.field private q:Z

.field private final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;IJ)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->r:Landroid/os/Handler;

    .line 74
    iput p5, p0, Lcom/twitter/android/addressbook/a;->l:I

    .line 75
    iput-wide p6, p0, Lcom/twitter/android/addressbook/a;->m:J

    .line 76
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->n:Ljava/lang/String;

    .line 77
    iget-wide v0, p0, Lcom/twitter/android/addressbook/a;->m:J

    invoke-static {v0, v1}, Lcom/twitter/android/people/bc;->a(J)Lcom/twitter/android/people/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->a:Lcom/twitter/android/people/bc;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 81
    const v0, 0x7f040136

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->b:Landroid/view/View;

    const v2, 0x7f13039f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a068d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const v0, 0x7f04002b

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->b:Landroid/view/View;

    const v2, 0x7f1303a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->i:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0683

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->b()V

    .line 93
    const v0, 0x7f04002e

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/PromptView;

    iput-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/PromptView;->setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/addressbook/a;)Lcom/twitter/ui/widget/PromptView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/twitter/android/addressbook/a;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    iget-boolean v2, p0, Lcom/twitter/android/addressbook/a;->q:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/twitter/android/addressbook/a;->p:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-ne p1, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/android/addressbook/a;->p:Z

    aput-boolean v2, v0, v1

    iget-boolean v1, p0, Lcom/twitter/android/addressbook/a;->q:Z

    aput-boolean v1, v0, v3

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    invoke-static {v0}, Lcom/twitter/util/o;->a([Z)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 181
    invoke-super {p0}, Lcom/twitter/android/xv;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 202
    new-instance v0, Lcom/twitter/app/users/q;

    invoke-direct {v0}, Lcom/twitter/app/users/q;-><init>()V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->b(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/addressbook/a;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/app/users/q;->a(J)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    invoke-static {v0, v4}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->i()Landroid/content/Context;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ContactsSyncSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "ContactsSyncSettingsActivity_account_name"

    iget-object v3, p0, Lcom/twitter/android/addressbook/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ContactsSyncSettingsActivity_account_id"

    iget-wide v4, p0, Lcom/twitter/android/addressbook/a;->m:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->e()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public a(Lcom/twitter/android/addressbook/c;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/android/addressbook/a;->o:Lcom/twitter/android/addressbook/c;

    .line 253
    return-void
.end method

.method public a(Lcom/twitter/ui/widget/PromptView;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->o:Lcom/twitter/android/addressbook/c;

    invoke-interface {v0}, Lcom/twitter/android/addressbook/c;->b()V

    .line 245
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/twitter/android/addressbook/a;->q:Z

    .line 226
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->r:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/addressbook/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/addressbook/b;-><init>(Lcom/twitter/android/addressbook/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/addressbook/a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lbvn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/addressbook/a;->p:Z

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/addressbook/a;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/PromptView;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/twitter/android/addressbook/a;->q:Z

    return v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/twitter/android/xv;->getCount()I

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/android/addressbook/a;->p:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/android/addressbook/a;->q:Z

    aput-boolean v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/o;->a([Z)I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v1, p0, Lcom/twitter/android/addressbook/a;->l:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/android/addressbook/a;->l:I

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0}, Lcom/twitter/android/xv;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-super {p0}, Lcom/twitter/android/xv;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-super {p0}, Lcom/twitter/android/xv;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/addressbook/a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/android/xv;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->j:Landroid/view/View;

    .line 175
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->k:Lcom/twitter/ui/widget/PromptView;

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->g()V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->b:Landroid/view/View;

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/addressbook/a;->a(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lcom/twitter/android/xv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/twitter/android/xv;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/android/addressbook/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/addressbook/a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/android/xv;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1303a0

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->a:Lcom/twitter/android/people/bc;

    const-string/jumbo v1, "active_contacts"

    const-string/jumbo v2, "more"

    const-string/jumbo v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 194
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->k()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13013f

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/twitter/android/addressbook/a;->a:Lcom/twitter/android/people/bc;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "settings_button"

    const-string/jumbo v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/people/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 197
    invoke-direct {p0}, Lcom/twitter/android/addressbook/a;->l()V

    goto :goto_0
.end method
