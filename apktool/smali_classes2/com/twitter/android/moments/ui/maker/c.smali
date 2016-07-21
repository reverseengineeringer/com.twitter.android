.class public Lcom/twitter/android/moments/ui/maker/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Lalu;

.field private final b:Lcom/twitter/android/moments/ui/maker/f;

.field private final c:Lcom/twitter/android/moments/ui/maker/bc;

.field private final d:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/ui/maker/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/ao;


# direct methods
.method public constructor <init>(Lalu;Lcom/twitter/android/moments/ui/maker/bc;Lcom/twitter/android/moments/ui/maker/f;Lapb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalu;",
            "Lcom/twitter/android/moments/ui/maker/bc;",
            "Lcom/twitter/android/moments/ui/maker/f;",
            "Lapb",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/ui/maker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/c;->a:Lalu;

    .line 69
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/c;->b:Lcom/twitter/android/moments/ui/maker/f;

    .line 70
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/c;->c:Lcom/twitter/android/moments/ui/maker/bc;

    .line 71
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/c;->d:Lapb;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->a:Lalu;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/c;->d:Lapb;

    invoke-virtual {v1}, Lapb;->b()Lapa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalu;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    return-void
.end method

.method public static a(JLcom/twitter/android/moments/ui/maker/AddTweetsCategory;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/bq;)Lcom/twitter/android/moments/ui/maker/c;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/moments/ui/maker/f;

    invoke-static {p3}, Laer;->a(Landroid/content/Context;)Laer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/twitter/android/moments/ui/maker/f;-><init>(Laeo;JLcom/twitter/android/moments/ui/maker/d;)V

    .line 49
    new-instance v1, Lcom/twitter/android/moments/ui/maker/e;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Lcom/twitter/android/moments/ui/maker/e;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/ui/maker/bq;)V

    .line 51
    invoke-static {}, Lcom/twitter/android/moments/ui/maker/bc;->a()Lcom/twitter/android/moments/ui/maker/bc;

    move-result-object v2

    .line 53
    new-instance v3, Lapb;

    new-instance v4, Lapa;

    invoke-direct {v4, v2, v1}, Lapa;-><init>(Lapd;Laoz;)V

    invoke-direct {v3, v4}, Lapb;-><init>(Lapa;)V

    .line 57
    new-instance v1, Lcom/twitter/android/moments/ui/maker/c;

    invoke-static {p3, p4}, Lalu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lalu;

    move-result-object v4

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/twitter/android/moments/ui/maker/c;-><init>(Lalu;Lcom/twitter/android/moments/ui/maker/bc;Lcom/twitter/android/moments/ui/maker/f;Lapb;)V

    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->c:Lcom/twitter/android/moments/ui/maker/bc;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/bc;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->d:Lapb;

    invoke-virtual {v0}, Lapb;->a()V

    .line 98
    return-void
.end method


# virtual methods
.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->a:Lalu;

    invoke-virtual {v0}, Lalu;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->b:Lcom/twitter/android/moments/ui/maker/f;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/f;->a()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/d;-><init>(Lcom/twitter/android/moments/ui/maker/c;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->e:Lrx/ao;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->b:Lcom/twitter/android/moments/ui/maker/f;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/f;->b()V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/c;->e:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 103
    return-void
.end method
