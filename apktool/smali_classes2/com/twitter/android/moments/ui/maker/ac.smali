.class public Lcom/twitter/android/moments/ui/maker/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Lama;

.field private final b:Lcom/twitter/model/moments/viewmodels/s;

.field private final c:Ladx;

.field private final d:Lcom/twitter/android/moments/viewmodels/p;


# direct methods
.method constructor <init>(Lama;Lcom/twitter/model/moments/viewmodels/s;Ladx;Lcom/twitter/android/moments/viewmodels/p;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ac;->a:Lama;

    .line 38
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ac;->b:Lcom/twitter/model/moments/viewmodels/s;

    .line 39
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/ac;->d:Lcom/twitter/android/moments/viewmodels/p;

    .line 40
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/ac;->c:Ladx;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/ac;)Lama;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ac;->a:Lama;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/moments/viewmodels/s;Ladx;)Lcom/twitter/android/moments/ui/maker/ac;
    .locals 3

    .prologue
    .line 46
    invoke-static {p0, p1}, Lama;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lama;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/twitter/android/moments/ui/maker/ac;

    invoke-static {}, Lcom/twitter/android/moments/viewmodels/q;->a()Lcom/twitter/android/moments/viewmodels/q;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/twitter/android/moments/viewmodels/q;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/p;

    move-result-object v2

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/twitter/android/moments/ui/maker/ac;-><init>(Lama;Lcom/twitter/model/moments/viewmodels/s;Ladx;Lcom/twitter/android/moments/viewmodels/p;)V

    return-object v1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ac;->a:Lama;

    invoke-virtual {v0}, Lama;->b()Lcom/twitter/util/math/c;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ac;->d:Lcom/twitter/android/moments/viewmodels/p;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/p;->b()Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/moments/m;->a(Lcom/twitter/util/math/c;Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    .line 86
    new-instance v1, Lcnp;

    new-instance v2, Lcnn;

    invoke-direct {v2}, Lcnn;-><init>()V

    iget-object v3, p0, Lcom/twitter/android/moments/ui/maker/ac;->b:Lcom/twitter/model/moments/viewmodels/s;

    invoke-virtual {v3}, Lcom/twitter/model/moments/viewmodels/s;->h()Lcom/twitter/model/moments/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcnn;->a(Lcom/twitter/model/moments/ai;)Lcnn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcnn;->a(Lcom/twitter/model/moments/k;)Lcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcnn;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    invoke-direct {v1, v0}, Lcnp;-><init>(Lcnm;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ac;->c:Ladx;

    invoke-virtual {v0, v1}, Ladx;->a(Lcnv;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ac;->c:Ladx;

    invoke-virtual {v0}, Ladx;->c()Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->a()Lrx/ao;

    .line 93
    return-void
.end method


# virtual methods
.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ac;->a:Lama;

    invoke-virtual {v0}, Lama;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/twitter/android/moments/viewmodels/q;->a()Lcom/twitter/android/moments/viewmodels/q;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/ac;->b:Lcom/twitter/model/moments/viewmodels/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/viewmodels/q;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/android/moments/viewmodels/p;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/p;->c()Lcom/twitter/model/moments/k;

    move-result-object v2

    .line 60
    iget-object v0, v2, Lcom/twitter/model/moments/k;->e:Lcom/twitter/model/moments/g;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    invoke-static {v3, v0}, Lcom/twitter/util/math/c;->a(Landroid/graphics/Rect;Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/p;->a()Lcom/twitter/media/request/b;

    move-result-object v1

    .line 64
    new-instance v3, Lcom/twitter/android/moments/ui/maker/ad;

    invoke-direct {v3, p0, v0, v2}, Lcom/twitter/android/moments/ui/maker/ad;-><init>(Lcom/twitter/android/moments/ui/maker/ac;Lcom/twitter/util/math/c;Lcom/twitter/model/moments/k;)V

    invoke-virtual {v1, v3}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 76
    new-instance v0, Lcom/twitter/library/media/manager/TwitterImageRequester;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/ac;->aJ_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/media/manager/TwitterImageRequester;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/TwitterImageRequester;->a(Lcom/twitter/media/request/a;)Z

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/TwitterImageRequester;->b(Z)V

    .line 79
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/ac;->d()V

    .line 97
    return-void
.end method
