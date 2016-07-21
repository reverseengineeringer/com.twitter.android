.class public Lcom/twitter/android/moments/ui/maker/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Lamh;

.field private final b:Ladx;

.field private final c:Lcom/twitter/android/moments/ui/maker/ba;

.field private final d:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            "Lcom/twitter/android/moments/ui/maker/af;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/android/moments/ui/maker/ah;

.field private f:Ljava/lang/String;

.field private g:Lrx/ao;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladx;Lamh;Lapb;Lcom/twitter/android/moments/ui/maker/ba;Lcom/twitter/android/moments/ui/maker/ae;Lcom/twitter/android/moments/ui/maker/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladx;",
            "Lamh;",
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/k;",
            "Lcom/twitter/android/moments/ui/maker/af;",
            ">;",
            "Lcom/twitter/android/moments/ui/maker/ba;",
            "Lcom/twitter/android/moments/ui/maker/ae;",
            "Lcom/twitter/android/moments/ui/maker/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ai;->b:Ladx;

    .line 76
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    .line 77
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/ai;->c:Lcom/twitter/android/moments/ui/maker/ba;

    .line 78
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/ai;->d:Lapb;

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->d:Lapb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapb;->a(Z)V

    .line 80
    iput-object p7, p0, Lcom/twitter/android/moments/ui/maker/ai;->e:Lcom/twitter/android/moments/ui/maker/ah;

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    invoke-virtual {p4}, Lapb;->b()Lapa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamh;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    invoke-virtual {v0, p6}, Lamh;->a(Lame;)V

    .line 83
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ai;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)Lcom/twitter/android/moments/ui/maker/ai;
    .locals 8

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/android/moments/ui/maker/ak;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/twitter/android/moments/ui/maker/ak;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/ui/maker/bq;)V

    .line 51
    invoke-static {p1}, Lamh;->a(Landroid/content/Context;)Lamh;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lamh;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/twitter/android/moments/ui/maker/ah;->a(Landroid/view/View;Lcom/twitter/android/moments/ui/maker/navigation/aa;)Lcom/twitter/android/moments/ui/maker/ah;

    move-result-object v7

    .line 55
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/ba;->a()Lcom/twitter/android/moments/ui/maker/ba;

    move-result-object v5

    .line 57
    new-instance v4, Lapb;

    new-instance v1, Lapa;

    invoke-direct {v1, v5, v0}, Lapa;-><init>(Lapd;Laoz;)V

    invoke-direct {v4, v1}, Lapb;-><init>(Lapa;)V

    .line 61
    new-instance v6, Lcom/twitter/android/moments/ui/maker/ae;

    invoke-direct {v6, v4, v5, p2}, Lcom/twitter/android/moments/ui/maker/ae;-><init>(Lapb;Lape;Ladx;)V

    .line 64
    new-instance v0, Lcom/twitter/android/moments/ui/maker/ai;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/moments/ui/maker/ai;-><init>(Ljava/lang/String;Ladx;Lamh;Lapb;Lcom/twitter/android/moments/ui/maker/ba;Lcom/twitter/android/moments/ui/maker/ae;Lcom/twitter/android/moments/ui/maker/ah;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/ai;Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/ai;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    return-void
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->c:Lcom/twitter/android/moments/ui/maker/ba;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/ba;->a(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->d:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    .line 103
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->h:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->h:Z

    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ai;->c:Lcom/twitter/android/moments/ui/maker/ba;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/ai;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/maker/ba;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lamh;->a(I)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    invoke-virtual {v0}, Lamh;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->g:Lrx/ao;

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->b:Ladx;

    invoke-virtual {v0}, Ladx;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/aj;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/aj;-><init>(Lcom/twitter/android/moments/ui/maker/ai;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->g:Lrx/ao;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->g:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->b:Ladx;

    invoke-virtual {v0}, Ladx;->c()Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 113
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->a:Lamh;

    invoke-virtual {v0}, Lamh;->b()I

    move-result v0

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ai;->c:Lcom/twitter/android/moments/ui/maker/ba;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/maker/ba;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 127
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->f:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ai;->f:Ljava/lang/String;

    return-object v0
.end method
