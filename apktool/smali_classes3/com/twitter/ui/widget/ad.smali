.class public Lcom/twitter/ui/widget/ad;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/twitter/ui/widget/af;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/twitter/ui/widget/ad;->a:Landroid/content/Context;

    .line 154
    iput p2, p0, Lcom/twitter/ui/widget/ad;->f:I

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/twitter/ui/widget/ac;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/ad;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/twitter/ui/widget/ad;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/twitter/ui/widget/ad;->g:Ljava/lang/String;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/ui/widget/ac;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;
    .locals 10

    .prologue
    .line 303
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/twitter/ui/widget/Tooltip;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Lcom/twitter/ui/widget/Tooltip;

    .line 306
    iget-object v1, p0, Lcom/twitter/ui/widget/ad;->d:Lcom/twitter/ui/widget/af;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Lcom/twitter/ui/widget/af;)V

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/ad;->f:I

    iget-object v1, p0, Lcom/twitter/ui/widget/ad;->g:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/ui/widget/ad;->h:I

    iget-object v3, p0, Lcom/twitter/ui/widget/ad;->e:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/twitter/ui/widget/ad;->b:I

    iget v5, p0, Lcom/twitter/ui/widget/ad;->c:I

    iget-object v6, p0, Lcom/twitter/ui/widget/ad;->d:Lcom/twitter/ui/widget/af;

    iget-boolean v7, p0, Lcom/twitter/ui/widget/ad;->i:Z

    move v8, p3

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/widget/Tooltip;->a(ILjava/lang/String;ILjava/lang/CharSequence;IILcom/twitter/ui/widget/af;ZZLjava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public a(I)Lcom/twitter/ui/widget/ad;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/ui/widget/ad;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ad;->e:Ljava/lang/CharSequence;

    .line 171
    return-object p0
.end method

.method public a(Lcom/twitter/ui/widget/af;)Lcom/twitter/ui/widget/ad;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/ui/widget/ad;->d:Lcom/twitter/ui/widget/af;

    .line 234
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/twitter/ui/widget/ad;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/twitter/ui/widget/ad;->e:Ljava/lang/CharSequence;

    .line 183
    return-object p0
.end method

.method public a(Z)Lcom/twitter/ui/widget/ad;
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/twitter/ui/widget/ad;->i:Z

    .line 266
    return-object p0
.end method

.method public b(I)Lcom/twitter/ui/widget/ad;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 195
    iput p1, p0, Lcom/twitter/ui/widget/ad;->c:I

    .line 196
    return-object p0
.end method

.method public c(I)Lcom/twitter/ui/widget/ad;
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    iput p1, p0, Lcom/twitter/ui/widget/ad;->b:I

    .line 219
    return-object p0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "arrowDirection must be one of the Tooltip.POINTING_* constants"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Lcom/twitter/ui/widget/ad;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/twitter/ui/widget/ad;->h:I

    .line 249
    return-object p0
.end method
