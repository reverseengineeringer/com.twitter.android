.class public Lcom/twitter/android/moments/ui/maker/a;
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
.field private final a:Lalt;

.field private final b:Lcom/twitter/android/moments/ui/maker/bq;

.field private c:Lrx/ao;

.field private d:Lcom/twitter/android/moments/ui/maker/bt;


# direct methods
.method public constructor <init>(Lalt;Lcom/twitter/android/moments/ui/maker/bq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/a;->a:Lalt;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/a;->b:Lcom/twitter/android/moments/ui/maker/bq;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/a;Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/maker/a;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    return-void
.end method

.method private a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/a;->d:Lcom/twitter/android/moments/ui/maker/bt;

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->a:Lalt;

    invoke-virtual {v0, p1}, Lalt;->a(Lcom/twitter/android/moments/ui/maker/bt;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->b:Lcom/twitter/android/moments/ui/maker/bq;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/maker/bq;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/ui/maker/bn;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bn;->a()Lrx/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/b;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/b;-><init>(Lcom/twitter/android/moments/ui/maker/a;)V

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->c:Lrx/ao;

    .line 49
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/a;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->a:Lalt;

    invoke-virtual {v0}, Lalt;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->c:Lrx/ao;

    invoke-static {v0}, Lczm;->a(Lrx/ao;)V

    .line 59
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/a;->c:Lrx/ao;

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->a:Lalt;

    invoke-virtual {v0}, Lalt;->b()V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->d:Lcom/twitter/android/moments/ui/maker/bt;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/a;->d:Lcom/twitter/android/moments/ui/maker/bt;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/bt;->b()V

    .line 63
    iput-object v1, p0, Lcom/twitter/android/moments/ui/maker/a;->d:Lcom/twitter/android/moments/ui/maker/bt;

    .line 65
    :cond_0
    return-void
.end method
