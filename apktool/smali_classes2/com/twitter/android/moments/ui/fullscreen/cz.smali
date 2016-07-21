.class public Lcom/twitter/android/moments/ui/fullscreen/cz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/android/moments/ui/fullscreen/db;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/android/moments/ui/fullscreen/db;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/android/moments/ui/fullscreen/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->a:Landroid/view/ViewGroup;

    .line 40
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    .line 41
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->c:Lcom/twitter/util/object/b;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/af;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cz;->b(Lcom/twitter/model/moments/af;)V

    return-void
.end method

.method private a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    iget-object v1, p2, Lcom/twitter/model/moments/af;->b:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-static {p4}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v2

    iget-object v1, p2, Lcom/twitter/model/moments/af;->c:Lcmp;

    iget-object v4, v1, Lcmp;->e:Lcom/twitter/model/moments/k;

    sget-object v5, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->b:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a(Landroid/content/Intent;Lcom/twitter/model/moments/ab;Lcom/twitter/util/math/Size;Ljava/lang/String;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    invoke-static {v1, v0, p4}, Lctm;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;)V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/cz;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->d:Z

    return v0
.end method

.method private b(Lcom/twitter/model/moments/af;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    iget-object v2, p1, Lcom/twitter/model/moments/af;->b:Lcom/twitter/model/moments/ab;

    iget-wide v2, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->b:Landroid/app/Activity;

    const v1, 0x7f050040

    const v2, 0x7f05003c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->c()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/cz;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/cz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->c:Lcom/twitter/util/object/b;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/db;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/db;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public a(Lcom/twitter/model/moments/af;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a()V

    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/db;

    .line 47
    iget-object v1, p1, Lcom/twitter/model/moments/af;->b:Lcom/twitter/model/moments/ab;

    .line 48
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->b()Lalr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lalr;->a(Lcom/twitter/model/moments/ab;)V

    .line 49
    iget-object v2, v1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/fullscreen/db;->a(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/da;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/da;-><init>(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Lcom/twitter/android/moments/ui/fullscreen/db;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/moments/ui/fullscreen/db;->a(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public a(Lcom/twitter/model/moments/af;Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a()V

    .line 69
    iget-object v0, p1, Lcom/twitter/model/moments/af;->c:Lcmp;

    iget-object v1, v0, Lcmp;->g:Lcmj;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->f:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/ui/fullscreen/db;

    .line 72
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->c()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    .line 73
    iget-object v2, p1, Lcom/twitter/model/moments/af;->c:Lcmp;

    iget-object v2, v2, Lcmp;->e:Lcom/twitter/model/moments/k;

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->e()F

    move-result v3

    invoke-static {v2, v3}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v2

    .line 75
    iget-wide v4, v1, Lcmj;->b:J

    iget-object v3, v1, Lcmj;->d:Ljava/lang/String;

    invoke-static {p2, v4, v5, v3}, Lcom/twitter/android/moments/data/w;->a(Lcom/twitter/model/core/Tweet;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v1, v1, Lcmj;->c:Lcom/twitter/util/math/Size;

    invoke-static {v3, v0, v2, v1}, Lcom/twitter/android/moments/data/z;->a(Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/model/moments/g;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 78
    iput-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->e:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cz;->d:Z

    .line 114
    return-void
.end method
