.class public Lcom/twitter/android/moments/ui/maker/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laox;
.implements Lcom/twitter/app/common/inject/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laox",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;",
        "Lcom/twitter/app/common/inject/n;"
    }
.end annotation


# instance fields
.field private final a:Lalw;

.field private final b:Lcom/twitter/android/moments/ui/maker/bq;

.field private final c:Lcom/twitter/android/moments/ui/maker/navigation/aa;

.field private d:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private e:Lrx/ao;

.field private f:Lcom/twitter/android/moments/ui/maker/bt;


# direct methods
.method public constructor <init>(Lalw;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/o;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 36
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/o;->c:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/o;)Lcom/twitter/android/moments/ui/maker/navigation/aa;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->c:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    return-object v0
.end method

.method private a(Lcom/twitter/android/moments/ui/maker/bt;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/o;->f:Lcom/twitter/android/moments/ui/maker/bt;

    .line 69
    invoke-direct {p0, p2}, Lcom/twitter/android/moments/ui/maker/o;->b(Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0, p1}, Lalw;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/android/moments/ui/maker/bt;Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/o;->a(Lcom/twitter/android/moments/ui/maker/bt;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    return-void
.end method

.method private b(Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/o;->c(Lcom/twitter/model/moments/viewmodels/MomentPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/maker/q;-><init>(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    invoke-virtual {v0, v1}, Lalw;->a(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0}, Lalw;->d()V

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/moments/viewmodels/MomentPage;)Z
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->h()Lcom/twitter/model/moments/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->l()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/o;->b()V

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->b:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/bq;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/bn;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bn;->a()Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/p;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/maker/p;-><init>(Lcom/twitter/android/moments/ui/maker/o;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->e:Lrx/ao;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/o;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0}, Lalw;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0, v1}, Lalw;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->e:Lrx/ao;

    .line 97
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/o;->e:Lrx/ao;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->a:Lalw;

    invoke-virtual {v0}, Lalw;->b()V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/o;->f:Lcom/twitter/android/moments/ui/maker/bt;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/bt;->b()V

    .line 106
    :cond_1
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/o;->f:Lcom/twitter/android/moments/ui/maker/bt;

    .line 107
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/o;->d:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 108
    return-void
.end method
