.class public Lcom/twitter/android/ns;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/core/Tweet;

.field private final b:Landroid/support/v4/app/FragmentActivity;

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Lcom/twitter/android/nw;

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/twitter/android/nv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v0, p1, Lcom/twitter/android/nv;->c:I

    iput v0, p0, Lcom/twitter/android/ns;->e:I

    .line 32
    iget-boolean v0, p1, Lcom/twitter/android/nv;->d:Z

    iput-boolean v0, p0, Lcom/twitter/android/ns;->f:Z

    .line 33
    iget-object v0, p1, Lcom/twitter/android/nv;->a:Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/ns;->a:Lcom/twitter/model/core/Tweet;

    .line 34
    iget-object v0, p1, Lcom/twitter/android/nv;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    .line 35
    iget-object v0, p1, Lcom/twitter/android/nv;->e:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/twitter/android/ns;->c:Landroid/support/v4/app/Fragment;

    .line 36
    iget-object v0, p1, Lcom/twitter/android/nv;->f:Lcom/twitter/android/nw;

    iput-object v0, p0, Lcom/twitter/android/ns;->d:Lcom/twitter/android/nw;

    .line 37
    iget-boolean v0, p1, Lcom/twitter/android/nv;->g:Z

    iput-boolean v0, p0, Lcom/twitter/android/ns;->g:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/nv;Lcom/twitter/android/nt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/android/ns;-><init>(Lcom/twitter/android/nv;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/ns;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 113
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 116
    iget-object v0, p0, Lcom/twitter/android/ns;->a:Lcom/twitter/model/core/Tweet;

    iget-boolean v5, v0, Lcom/twitter/model/core/Tweet;->d:Z

    .line 118
    iget v1, p0, Lcom/twitter/android/ns;->e:I

    iget-object v4, p0, Lcom/twitter/android/ns;->a:Lcom/twitter/model/core/Tweet;

    iget-boolean v6, p0, Lcom/twitter/android/ns;->f:Z

    iget-boolean v7, p0, Lcom/twitter/android/ns;->g:Z

    iget-object v8, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(IJLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/RetweetDialogFragment;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/twitter/android/ns;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/twitter/android/ns;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/ns;->d:Lcom/twitter/android/nw;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/twitter/android/ns;->d:Lcom/twitter/android/nw;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Lcom/twitter/android/nw;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    .line 133
    const-string/jumbo v1, "retweet_confirm_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/RetweetDialogFragment;

    .line 135
    if-nez v0, :cond_2

    .line 136
    iget v1, p0, Lcom/twitter/android/ns;->e:I

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/android/ns;->a:Lcom/twitter/model/core/Tweet;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/twitter/android/ns;->f:Z

    iget-boolean v7, p0, Lcom/twitter/android/ns;->g:Z

    iget-object v8, p0, Lcom/twitter/android/ns;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(IJLcom/twitter/model/core/Tweet;ZZZLandroid/content/Context;)Lcom/twitter/android/widget/RetweetDialogFragment;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "retweet_confirm_fragment"

    invoke-virtual {v9, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 140
    iget-object v1, p0, Lcom/twitter/android/ns;->c:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/twitter/android/ns;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/ns;->d:Lcom/twitter/android/nw;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/twitter/android/ns;->d:Lcom/twitter/android/nw;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Lcom/twitter/android/nw;)V

    .line 146
    :cond_1
    new-instance v1, Lcom/twitter/android/nt;

    invoke-direct {v1, p0}, Lcom/twitter/android/nt;-><init>(Lcom/twitter/android/ns;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Lcom/twitter/app/common/base/l;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 154
    new-instance v1, Lcom/twitter/android/nu;

    invoke-direct {v1, p0}, Lcom/twitter/android/nu;-><init>(Lcom/twitter/android/ns;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/RetweetDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 163
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 164
    return-void
.end method
