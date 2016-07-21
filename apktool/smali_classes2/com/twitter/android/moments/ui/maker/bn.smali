.class public Lcom/twitter/android/moments/ui/maker/bn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/moments/ui/maker/l;

.field private final c:Lcom/twitter/android/moments/ui/maker/m;

.field private final d:Lrx/t;

.field private final e:Lrx/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/maker/m;Lcom/twitter/android/moments/ui/maker/l;Lrx/t;Lrx/t;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/bn;->a:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/bn;->b:Lcom/twitter/android/moments/ui/maker/l;

    .line 71
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/bn;->c:Lcom/twitter/android/moments/ui/maker/m;

    .line 72
    iput-object p4, p0, Lcom/twitter/android/moments/ui/maker/bn;->d:Lrx/t;

    .line 73
    iput-object p5, p0, Lcom/twitter/android/moments/ui/maker/bn;->e:Lrx/t;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/bn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/bu;)Lcom/twitter/android/moments/ui/maker/bn;
    .locals 7

    .prologue
    .line 36
    new-instance v6, Lcom/twitter/android/moments/ui/maker/bo;

    invoke-direct {v6, p0}, Lcom/twitter/android/moments/ui/maker/bo;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/twitter/android/moments/ui/maker/bx;->a(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/bx;

    move-result-object v4

    .line 46
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bh;

    invoke-static {}, Lcom/twitter/android/moments/ui/maker/ch;->a()Lcom/twitter/android/moments/ui/maker/ch;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/maker/bh;-><init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;Lcom/twitter/android/moments/ui/maker/cj;Lcom/twitter/android/moments/ui/maker/cf;Lcom/twitter/util/object/c;)V

    .line 49
    new-instance v2, Lcom/twitter/android/moments/ui/maker/m;

    invoke-direct {v2, p1, v0, p4}, Lcom/twitter/android/moments/ui/maker/m;-><init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/maker/bh;Lcom/twitter/android/moments/ui/maker/bu;)V

    .line 51
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bn;

    new-instance v3, Lcom/twitter/android/moments/ui/maker/l;

    invoke-direct {v3}, Lcom/twitter/android/moments/ui/maker/l;-><init>()V

    invoke-static {}, Lcom/twitter/android/moments/ui/maker/be;->a()Lrx/t;

    move-result-object v4

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/maker/bn;-><init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/maker/m;Lcom/twitter/android/moments/ui/maker/l;Lrx/t;Lrx/t;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/bn;)Lcom/twitter/android/moments/ui/maker/l;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bn;->b:Lcom/twitter/android/moments/ui/maker/l;

    return-object v0
.end method

.method private b()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/twitter/android/moments/ui/maker/bt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bp;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/maker/bp;-><init>(Lcom/twitter/android/moments/ui/maker/bn;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Lcom/twitter/android/moments/ui/maker/bt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/bn;->c:Lcom/twitter/android/moments/ui/maker/m;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/m;->a()Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bn;->d:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/w;->b(Lrx/t;)Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/bn;->e:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/w;->a(Lrx/t;)Lrx/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/bn;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->c(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
