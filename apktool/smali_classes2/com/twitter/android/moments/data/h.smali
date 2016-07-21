.class public Lcom/twitter/android/moments/data/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laig;

.field private final b:Lcom/twitter/android/moments/data/ag;

.field private final c:Lahh;

.field private d:Lcom/twitter/android/moments/data/k;

.field private e:Lrx/ao;


# direct methods
.method public constructor <init>(Laig;Lcom/twitter/android/moments/data/ag;Lahh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    .line 29
    iput-object p2, p0, Lcom/twitter/android/moments/data/h;->b:Lcom/twitter/android/moments/data/ag;

    .line 30
    iput-object p3, p0, Lcom/twitter/android/moments/data/h;->c:Lahh;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/h;)Laig;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/data/h;Lcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/h;->b(Lcom/twitter/model/moments/ab;)V

    return-void
.end method

.method static synthetic b(Lcom/twitter/android/moments/data/h;)Lcom/twitter/android/moments/data/ag;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->b:Lcom/twitter/android/moments/data/ag;

    return-object v0
.end method

.method private b(Lcom/twitter/model/moments/ab;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    iget-boolean v1, p1, Lcom/twitter/model/moments/ab;->k:Z

    invoke-virtual {v0, v1}, Laig;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    new-instance v1, Lcom/twitter/android/moments/data/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/data/j;-><init>(Lcom/twitter/android/moments/data/h;Lcom/twitter/model/moments/ab;)V

    invoke-virtual {v0, v1}, Laig;->a(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/moments/data/h;)Lahh;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->c:Lahh;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/moments/data/h;)Lcom/twitter/android/moments/data/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->d:Lcom/twitter/android/moments/data/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->e:Lrx/ao;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->e:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 92
    iput-object v1, p0, Lcom/twitter/android/moments/data/h;->e:Lrx/ao;

    .line 94
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/android/moments/data/k;)V

    .line 95
    return-void
.end method

.method public a(Lcom/twitter/android/moments/data/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/moments/data/h;->d:Lcom/twitter/android/moments/data/k;

    .line 36
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/moments/data/h;->a()V

    .line 51
    invoke-static {p1}, Lbzx;->a(Lcom/twitter/model/moments/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    invoke-virtual {v0}, Laig;->b()V

    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/data/h;->b(Lcom/twitter/model/moments/ab;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->b:Lcom/twitter/android/moments/data/ag;

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/moments/data/ag;->c(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/data/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/data/i;-><init>(Lcom/twitter/android/moments/data/h;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/data/h;->e:Lrx/ao;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    invoke-virtual {v0}, Laig;->a()V

    goto :goto_0
.end method

.method public b()Lcom/twitter/ui/widget/ToggleTwitterButton;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/moments/data/h;->a:Laig;

    invoke-virtual {v0}, Laig;->c()Lcom/twitter/ui/widget/ToggleTwitterButton;

    move-result-object v0

    return-object v0
.end method
