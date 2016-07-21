.class public Lajt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/MomentPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/viewmodels/p;

.field private final b:Lajo;

.field private final c:Lcom/twitter/android/moments/ui/maker/bg;

.field private d:Lcom/twitter/media/request/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/request/i",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lajt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajo;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/android/moments/ui/maker/bg;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lajt;->e:Lrx/subjects/a;

    .line 67
    iput-object p1, p0, Lajt;->b:Lajo;

    .line 68
    iput-object p2, p0, Lajt;->a:Lcom/twitter/android/moments/viewmodels/p;

    .line 69
    iput-object p3, p0, Lajt;->c:Lcom/twitter/android/moments/ui/maker/bg;

    .line 70
    return-void
.end method

.method public static a(Lajo;Lcom/twitter/android/moments/viewmodels/p;)Lajt;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lajt;

    new-instance v1, Lcom/twitter/android/moments/ui/maker/bg;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/maker/bg;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lajt;-><init>(Lajo;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/android/moments/ui/maker/bg;)V

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lajt;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lajo;->a(Landroid/view/LayoutInflater;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/fullscreen/fw;Z)Lajo;

    move-result-object v0

    invoke-static {v0, p1}, Lajt;->a(Lajo;Lcom/twitter/android/moments/viewmodels/p;)Lajt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lajt;)Lcom/twitter/media/request/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajt;->d:Lcom/twitter/media/request/i;

    return-object v0
.end method

.method static synthetic b(Lajt;)Lcom/twitter/android/moments/viewmodels/p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajt;->a:Lcom/twitter/android/moments/viewmodels/p;

    return-object v0
.end method

.method private b(Lajo;Lcom/twitter/android/moments/viewmodels/p;)V
    .locals 2

    .prologue
    .line 114
    invoke-interface {p2}, Lcom/twitter/android/moments/viewmodels/p;->c()Lcom/twitter/model/moments/k;

    move-result-object v0

    invoke-virtual {p1}, Lajo;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/model/moments/k;->a(Lcom/twitter/model/moments/k;F)Lcom/twitter/model/moments/g;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, v0, Lcom/twitter/model/moments/g;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/model/moments/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lajo;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-interface {p2}, Lcom/twitter/android/moments/viewmodels/p;->b()Lcom/twitter/util/math/Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lajo;->a(Lcom/twitter/util/math/Size;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method static synthetic c(Lajt;)Lajo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajt;->b:Lajo;

    return-object v0
.end method

.method private c()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<-",
            "Lcom/twitter/media/request/ImageResponse;",
            "+",
            "Lrx/w",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Lajt;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/request/i",
            "<",
            "Lcom/twitter/media/request/ImageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lajt;->d:Lcom/twitter/media/request/i;

    .line 75
    return-void
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lajt;->c:Lcom/twitter/android/moments/ui/maker/bg;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/bg;->a()Lrx/t;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lajt;->b:Lajo;

    invoke-virtual {v1}, Lajo;->c()Lrx/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/w;->a(Lrx/t;)Lrx/w;

    move-result-object v1

    invoke-direct {p0}, Lajt;->c()Lddo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/w;->a(Lddo;)Lrx/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/w;->a(Lrx/t;)Lrx/w;

    move-result-object v0

    invoke-static {p0}, Lcyw;->a(Ljava/lang/Object;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    invoke-virtual {v0}, Lrx/w;->b()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lajt;->e:Lrx/subjects/a;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/r;)Lrx/ao;

    .line 89
    iget-object v0, p0, Lajt;->b:Lajo;

    iget-object v1, p0, Lajt;->a:Lcom/twitter/android/moments/viewmodels/p;

    invoke-interface {v1}, Lcom/twitter/android/moments/viewmodels/p;->a()Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajo;->a(Lcom/twitter/media/request/b;)V

    .line 90
    iget-object v0, p0, Lajt;->b:Lajo;

    iget-object v1, p0, Lajt;->a:Lcom/twitter/android/moments/viewmodels/p;

    invoke-direct {p0, v0, v1}, Lajt;->b(Lajo;Lcom/twitter/android/moments/viewmodels/p;)V

    .line 91
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lajt;->b:Lajo;

    invoke-virtual {v0}, Lajo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lajt;->e:Lrx/subjects/a;

    invoke-static {}, Lcom/twitter/android/util/bd;->a()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->b()Lrx/w;

    move-result-object v0

    return-object v0
.end method
