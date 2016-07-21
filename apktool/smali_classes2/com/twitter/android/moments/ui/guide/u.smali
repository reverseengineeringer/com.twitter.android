.class public Lcom/twitter/android/moments/ui/guide/u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:Lcom/twitter/android/util/t;

.field private final d:Lcom/twitter/android/util/t;

.field private final e:Lcom/twitter/android/util/t;

.field private final f:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/twitter/android/util/t;Lcom/twitter/android/util/t;Lcom/twitter/android/util/t;ZILjava/lang/String;)V
    .locals 1
    .param p7    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    .line 64
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/u;->a:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/u;->b:Landroid/support/v4/app/FragmentManager;

    .line 66
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/u;->c:Lcom/twitter/android/util/t;

    .line 67
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/u;->d:Lcom/twitter/android/util/t;

    .line 68
    iput-object p5, p0, Lcom/twitter/android/moments/ui/guide/u;->e:Lcom/twitter/android/util/t;

    .line 69
    iput-boolean p6, p0, Lcom/twitter/android/moments/ui/guide/u;->h:Z

    .line 70
    iput p7, p0, Lcom/twitter/android/moments/ui/guide/u;->f:I

    .line 71
    iput-object p8, p0, Lcom/twitter/android/moments/ui/guide/u;->g:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/u;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/u;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/guide/u;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/u;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->d:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-boolean v2, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    const-string/jumbo v1, "first_follow_button_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->a:Landroid/app/Activity;

    const-string/jumbo v1, "first_follow_button_tag"

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0a0528

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0d023b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(Z)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/u;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "follow_button_tag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->d:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->e:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-boolean v2, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    .line 108
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->j:Landroid/view/View;

    const-string/jumbo v1, "first_thumbnail_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->a:Landroid/app/Activity;

    const-string/jumbo v1, "first_thumbnail_tag"

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0a0534

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const v1, 0x7f0d023b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->b(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(Z)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/u;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "first_thumbnail_tag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->e:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->c:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/u;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    .line 82
    :goto_0
    const v1, 0x7f0a052b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ad;->a(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->c(I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ad;->a(Z)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/u;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "post_follow_tag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/widget/ad;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->c:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->d:Lcom/twitter/android/util/t;

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 89
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/twitter/android/moments/ui/guide/u;->f:I

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/u;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/twitter/android/moments/ui/guide/v;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/guide/v;-><init>(Lcom/twitter/android/moments/ui/guide/u;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/u;->i:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/u;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/guide/u;->k:Z

    .line 169
    return-void
.end method

.method a(Landroid/content/Context;[II)Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 156
    invoke-static {p1}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;)Lcom/twitter/util/math/Size;

    move-result-object v1

    .line 157
    aget v2, p2, v0

    if-ltz v2, :cond_0

    aget v2, p2, v0

    add-int/2addr v2, p3

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    if-gt v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/u;->d()V

    .line 173
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/u;->c()V

    .line 174
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/u;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/u;->j:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/u;->j:Landroid/view/View;

    .line 163
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/u;->d()V

    .line 165
    :cond_0
    return-void
.end method
