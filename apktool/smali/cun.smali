.class public Lcun;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private final c:Lctk;

.field private d:Lcus;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lctk;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcun;->h:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcuo;

    invoke-direct {v0, p0}, Lcuo;-><init>(Lcun;)V

    iput-object v0, p0, Lcun;->i:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcun;)V

    iput-object v0, p0, Lcun;->j:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcun;->a:Landroid/app/Activity;

    .line 66
    iput-object p2, p0, Lcun;->b:Landroid/view/View;

    .line 67
    iput-object p3, p0, Lcun;->c:Lctk;

    .line 68
    iget-object v0, p0, Lcun;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcun;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcun;->e:Z

    return v0
.end method

.method static synthetic a(Lcun;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcun;->g:Z

    return p1
.end method

.method static synthetic b(Lcun;)Lctk;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcun;->c:Lctk;

    return-object v0
.end method

.method static synthetic b(Lcun;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcun;->f:Z

    return p1
.end method

.method static synthetic c(Lcun;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcun;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcun;)Lcus;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcun;->d:Lcus;

    return-object v0
.end method

.method static synthetic e(Lcun;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcun;->f:Z

    return v0
.end method

.method static synthetic f(Lcun;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcun;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcun;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcun;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcun;->g:Z

    .line 76
    iget-object v0, p0, Lcun;->c:Lctk;

    new-instance v1, Lcuq;

    invoke-direct {v1, p0}, Lcuq;-><init>(Lcun;)V

    invoke-virtual {v0, v1}, Lctk;->a(Lctl;)V

    .line 97
    return-void
.end method

.method public a(Lcus;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcun;->d:Lcus;

    .line 128
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcun;->g:Z

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcun;->f:Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcun;->e:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcun;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lcun;->e:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcun;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcun;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcun;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcun;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcun;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcun;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcun;->e:Z

    .line 134
    iget-object v0, p0, Lcun;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcun;->c:Lctk;

    invoke-virtual {v0}, Lctk;->e()V

    .line 136
    iget-object v0, p0, Lcun;->c:Lctk;

    invoke-virtual {v0}, Lctk;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12c

    new-instance v2, Lcur;

    invoke-direct {v2, p0}, Lcur;-><init>(Lcun;)V

    invoke-static {v0, v1, v2}, Lcut;->a(Landroid/view/View;ILandroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 147
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcun;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcun;->g:Z

    return v0
.end method
