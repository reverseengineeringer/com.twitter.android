.class public Lcom/twitter/android/moments/ui/maker/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Laly;

.field private final b:Ladx;

.field private final c:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/ui/maker/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/android/moments/ui/maker/bc;

.field private final e:Lcom/twitter/android/moments/ui/maker/navigation/aa;

.field private final f:Lalx;

.field private final g:Lcom/twitter/android/moments/ui/maker/aq;

.field private h:Ljava/lang/String;

.field private i:Lrx/ao;

.field private j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Laly;Ladx;Lapb;Lcom/twitter/android/moments/ui/maker/bc;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lalx;Lcom/twitter/android/moments/ui/maker/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laly;",
            "Ladx;",
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/ui/maker/o;",
            ">;",
            "Lcom/twitter/android/moments/ui/maker/bc;",
            "Lcom/twitter/android/moments/ui/maker/navigation/aa;",
            "Lalx;",
            "Lcom/twitter/android/moments/ui/maker/aq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    .line 82
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/s;->b:Ladx;

    .line 83
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/s;->d:Lcom/twitter/android/moments/ui/maker/bc;

    .line 84
    iput-object p6, p0, Lcom/twitter/android/moments/ui/maker/s;->e:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    .line 85
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/s;->c:Lapb;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->c:Lapb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapb;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/s;->c:Lapb;

    invoke-virtual {v1}, Lapb;->b()Lapa;

    move-result-object v1

    invoke-virtual {v0, v1}, Laly;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 88
    iput-object p7, p0, Lcom/twitter/android/moments/ui/maker/s;->f:Lalx;

    .line 89
    iput-object p8, p0, Lcom/twitter/android/moments/ui/maker/s;->g:Lcom/twitter/android/moments/ui/maker/aq;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->f:Lalx;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/t;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/t;-><init>(Lcom/twitter/android/moments/ui/maker/s;)V

    invoke-virtual {v0, v1}, Lalx;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->f:Lalx;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/u;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/u;-><init>(Lcom/twitter/android/moments/ui/maker/s;)V

    invoke-virtual {v0, v1}, Lalx;->b(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/s;->g()V

    .line 103
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ladx;Lcom/twitter/android/moments/ui/maker/bq;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lcom/twitter/android/moments/ui/maker/aq;)Lcom/twitter/android/moments/ui/maker/s;
    .locals 9

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/android/moments/ui/maker/w;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p3, p5}, Lcom/twitter/android/moments/ui/maker/w;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/ui/maker/bq;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V

    .line 59
    invoke-static {p1, p4}, Laly;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Laly;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laly;->aJ_()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lalx;->a(Landroid/view/View;)Lalx;

    move-result-object v7

    .line 63
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/bc;->a()Lcom/twitter/android/moments/ui/maker/bc;

    move-result-object v5

    .line 65
    new-instance v4, Lapb;

    new-instance v1, Lapa;

    invoke-direct {v1, v5, v0}, Lapa;-><init>(Lapd;Laoz;)V

    invoke-direct {v4, v1}, Lapb;-><init>(Lapa;)V

    .line 69
    new-instance v0, Lcom/twitter/android/moments/ui/maker/s;

    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/moments/ui/maker/s;-><init>(Ljava/lang/String;Laly;Ladx;Lapb;Lcom/twitter/android/moments/ui/maker/bc;Lcom/twitter/android/moments/ui/maker/navigation/aa;Lalx;Lcom/twitter/android/moments/ui/maker/aq;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/s;->f()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/s;Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/s;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    return-void
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/a;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->d:Lcom/twitter/android/moments/ui/maker/bc;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/bc;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->c:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    .line 158
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/s;->j:Z

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/maker/s;->j:Z

    .line 160
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/s;->d:Lcom/twitter/android/moments/ui/maker/bc;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/maker/bc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Laly;->a(I)V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/s;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->g:Lcom/twitter/android/moments/ui/maker/aq;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/aq;->a()V

    .line 108
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->e:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    sget-object v1, Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;->b:Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;

    new-instance v2, Lcom/twitter/android/moments/ui/maker/navigation/o;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/android/moments/ui/maker/navigation/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/moments/ui/maker/navigation/aa;->a(Lcom/twitter/android/moments/ui/maker/navigation/NavigationKey;Lcom/twitter/android/moments/ui/maker/navigation/z;)V

    .line 112
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->f:Lalx;

    const v1, 0x7f020798

    const v2, 0x7f0a09f9

    invoke-virtual {v0, v1, v2}, Lalx;->a(II)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->f:Lalx;

    invoke-virtual {v0}, Lalx;->a()V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/s;->d:Lcom/twitter/android/moments/ui/maker/bc;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/maker/bc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Laly;->a(I)V

    .line 142
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    invoke-virtual {v0}, Laly;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->i:Lrx/ao;

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->b:Ladx;

    invoke-virtual {v0}, Ladx;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/v;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/v;-><init>(Lcom/twitter/android/moments/ui/maker/s;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->i:Lrx/ao;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->i:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    invoke-virtual {v0}, Laly;->c()V

    .line 137
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->a:Laly;

    invoke-virtual {v0}, Laly;->b()I

    move-result v0

    .line 147
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/s;->d:Lcom/twitter/android/moments/ui/maker/bc;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/ui/maker/bc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 150
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/s;->h:Ljava/lang/String;

    return-object v0
.end method
