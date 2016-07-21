.class public Lcom/twitter/android/moments/ui/maker/bh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private final b:Lcom/twitter/android/moments/ui/maker/cj;

.field private final c:Lcom/twitter/android/moments/ui/maker/cf;

.field private final d:Lcom/twitter/util/math/Size;

.field private final e:Lcom/twitter/util/math/Size;

.field private final f:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/cj;Lcom/twitter/android/moments/ui/maker/cf;Lcom/twitter/util/object/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/util/math/Size;",
            "Lcom/twitter/util/math/Size;",
            "Lcom/twitter/android/moments/ui/maker/cj;",
            "Lcom/twitter/android/moments/ui/maker/cf;",
            "Lcom/twitter/util/object/c",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bh;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 43
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/bh;->b:Lcom/twitter/android/moments/ui/maker/cj;

    .line 44
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/bh;->c:Lcom/twitter/android/moments/ui/maker/cf;

    .line 45
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bh;->d:Lcom/twitter/util/math/Size;

    .line 46
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/bh;->e:Lcom/twitter/util/math/Size;

    .line 47
    iput-object p6, p0, Lcom/twitter/android/moments/ui/maker/bh;->f:Lcom/twitter/util/object/c;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/bh;)Lcom/twitter/android/moments/ui/maker/cf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bh;->c:Lcom/twitter/android/moments/ui/maker/cf;

    return-object v0
.end method

.method private a(Lcom/twitter/util/math/Size;)Lddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Lddk",
            "<",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bi;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/maker/bi;-><init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ")",
            "Lddo",
            "<",
            "Lcom/twitter/android/moments/ui/maker/cj;",
            "Lrx/o",
            "<",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bl;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/moments/ui/maker/bl;-><init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    return-object v0
.end method

.method private a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Lddo",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bm;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/moments/ui/maker/bm;-><init>(Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)V

    return-object v0
.end method

.method private b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bh;->f:Lcom/twitter/util/object/c;

    invoke-interface {v0}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method private c()Lddp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddp",
            "<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bj;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/bj;-><init>(Lcom/twitter/android/moments/ui/maker/bh;)V

    return-object v0
.end method

.method private d()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Lakz",
            "<+",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            ">;",
            "Lrx/o",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bk;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/bk;-><init>(Lcom/twitter/android/moments/ui/maker/bh;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bh;->b:Lcom/twitter/android/moments/ui/maker/cj;

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bh;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/maker/bh;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->b(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bh;->d:Lcom/twitter/util/math/Size;

    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/maker/bh;->a(Lcom/twitter/util/math/Size;)Lddk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/bh;->d()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddo;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/bh;->b()Lrx/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->h(Lrx/o;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/bh;->c()Lddp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddp;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bh;->d:Lcom/twitter/util/math/Size;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/bh;->e:Lcom/twitter/util/math/Size;

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/moments/ui/maker/bh;->a(Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcyw;->a(Lrx/o;Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
