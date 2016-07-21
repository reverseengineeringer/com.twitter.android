.class public Lcom/twitter/android/businessprofiles/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Lcom/twitter/model/businessprofiles/m;

.field private final d:Lcom/twitter/model/core/TwitterUser;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/twitter/model/businessprofiles/m;Lcom/twitter/model/core/TwitterUser;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/a;->a:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lcom/twitter/android/businessprofiles/a;->b:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    .line 41
    iput-object p4, p0, Lcom/twitter/android/businessprofiles/a;->d:Lcom/twitter/model/core/TwitterUser;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/a;->e:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    sget-object v2, Lcom/twitter/model/businessprofiles/KeyEngagementType;->c:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/e;->e:Lchv;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->d:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    iget-object v1, v1, Lcom/twitter/model/businessprofiles/e;->e:Lchv;

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/twitter/android/businessprofiles/a;->b(Landroid/app/Activity;JLchv;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->bg_()V

    .line 61
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->c()V

    .line 62
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v2, p0, Lcom/twitter/android/businessprofiles/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/a;->d:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/a;->c:Lcom/twitter/model/businessprofiles/m;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    iget-object v2, v2, Lcom/twitter/model/businessprofiles/e;->e:Lchv;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/twitter/android/businessprofiles/a;->a(Landroid/app/Activity;JLchv;)Lcom/twitter/android/card/f;

    move-result-object v0

    const-string/jumbo v1, "impression"

    const-string/jumbo v2, "platform_card"

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method


# virtual methods
.method a(Landroid/app/Activity;JLchv;)Lcom/twitter/android/card/f;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-interface {v0, p2, p3}, Lcom/twitter/android/card/f;->a(J)V

    .line 84
    invoke-virtual {p4}, Lchv;->N()Lcoz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcoz;)V

    .line 85
    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/a;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    invoke-direct {p0, v0}, Lcom/twitter/android/businessprofiles/a;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/app/Activity;JLchv;)Lcom/twitter/library/widget/tweet/content/i;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 91
    invoke-static {p1, p2, p3, p4}, Lcbw;->a(Landroid/app/Activity;JLchv;)Lcbw;

    move-result-object v0

    return-object v0
.end method
