.class public Lxl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxo;

.field private final c:Landroid/support/v4/app/FragmentManager;

.field private final d:Lcom/twitter/library/client/bg;

.field private final e:Lcom/twitter/android/composer/bg;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo;Landroid/support/v4/app/FragmentManager;Lcom/twitter/library/client/bg;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/twitter/android/composer/bg;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lxl;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lxl;->b:Lxo;

    .line 58
    iput-object p3, p0, Lxl;->c:Landroid/support/v4/app/FragmentManager;

    .line 59
    iput-object p4, p0, Lxl;->d:Lcom/twitter/library/client/bg;

    .line 60
    iput-object p9, p0, Lxl;->e:Lcom/twitter/android/composer/bg;

    .line 61
    iput-object p5, p0, Lxl;->f:Landroid/widget/ImageButton;

    .line 62
    iput-object p6, p0, Lxl;->g:Landroid/view/View;

    .line 63
    iput-object p7, p0, Lxl;->h:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lxl;->i:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lxl;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lxl;->b:Lxo;

    new-instance v2, Lxm;

    invoke-direct {v2, p0}, Lxm;-><init>(Lxl;)V

    invoke-interface {v1, v2}, Lxo;->a(Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    if-eqz p10, :cond_0

    .line 74
    invoke-direct {p0, p10}, Lxl;->b(Landroid/os/Bundle;)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic a(Lxl;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lxl;->j:Z

    return v0
.end method

.method static synthetic b(Lxl;)Lcom/twitter/android/composer/bg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lxl;->e:Lcom/twitter/android/composer/bg;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "bundle_lifeline_module"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v1, "lifeline_alert"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxl;->j:Z

    .line 158
    :cond_0
    return-void
.end method

.method static synthetic c(Lxl;)Lxo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lxl;->b:Lxo;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lxl;->e:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->h()V

    .line 125
    new-instance v1, Lxn;

    invoke-direct {v1, p0}, Lxn;-><init>(Lxl;)V

    .line 136
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0a042f

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a042e

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a042d

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->a(Z)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 144
    iget-object v1, p0, Lxl;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 145
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string/jumbo v1, "lifeline_alert"

    iget-boolean v2, p0, Lxl;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string/jumbo v1, "bundle_lifeline_module"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    iget-object v0, p2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v1, p0, Lxl;->a:Landroid/content/Context;

    const v2, 0x7f0a0431

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lxl;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lxl;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lxl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lxl;->i:Landroid/widget/ImageView;

    const v1, 0x7f0205ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lxl;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lxl;->a:Landroid/content/Context;

    const v2, 0x7f0a0430

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 113
    iput-boolean p1, p0, Lxl;->j:Z

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lxl;->e:Lcom/twitter/android/composer/bg;

    invoke-virtual {v0}, Lcom/twitter/android/composer/bg;->g()V

    .line 116
    iget-object v0, p0, Lxl;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lxl;->b:Lxo;

    iget-boolean v1, p0, Lxl;->j:Z

    invoke-interface {v0, v1}, Lxo;->a(Z)V

    .line 121
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lxl;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0206b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lxl;->j:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lxl;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "legacy_deciders_lifeline_alerts_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lxl;->j:Z

    invoke-virtual {p0, v0}, Lxl;->a(Z)V

    .line 87
    iget-object v0, p0, Lxl;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lxl;->j:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lxl;->a(Z)V

    .line 90
    iget-object v0, p0, Lxl;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lxl;->b:Lxo;

    iget-boolean v1, p0, Lxl;->j:Z

    invoke-interface {v0, v1}, Lxo;->a(Z)V

    goto :goto_0
.end method
