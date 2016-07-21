.class public Lcom/twitter/android/moments/ui/maker/af;
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
        "Lcom/twitter/model/moments/viewmodels/k;",
        ">;",
        "Lcom/twitter/app/common/inject/n;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/maker/bq;

.field private final b:Lamf;

.field private c:Lrx/ao;

.field private d:Lcom/twitter/android/moments/ui/maker/bt;


# direct methods
.method public constructor <init>(Lamf;Lcom/twitter/android/moments/ui/maker/bq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/af;->b:Lamf;

    .line 31
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/af;->a:Lcom/twitter/android/moments/ui/maker/bq;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/af;Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/af;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    return-void
.end method

.method private a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/af;->d:Lcom/twitter/android/moments/ui/maker/bt;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->b:Lamf;

    invoke-virtual {v0, p1}, Lamf;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/k;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->a:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/k;->a()Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/maker/bq;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/bn;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bn;->a()Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/ag;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/ag;-><init>(Lcom/twitter/android/moments/ui/maker/af;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->c:Lrx/ao;

    .line 62
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/model/moments/viewmodels/k;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/af;->a(Lcom/twitter/model/moments/viewmodels/k;)V

    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->b:Lamf;

    invoke-virtual {v0}, Lamf;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->c:Lrx/ao;

    .line 76
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/af;->c:Lrx/ao;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->b:Lamf;

    invoke-virtual {v0}, Lamf;->b()V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/af;->d:Lcom/twitter/android/moments/ui/maker/bt;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/bt;->b()V

    .line 85
    :cond_1
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/af;->d:Lcom/twitter/android/moments/ui/maker/bt;

    .line 86
    return-void
.end method
