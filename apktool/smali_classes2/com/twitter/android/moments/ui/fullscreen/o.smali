.class public Lcom/twitter/android/moments/ui/fullscreen/o;
.super Lcom/twitter/android/moments/ui/fullscreen/cu;
.source "Twttr"


# instance fields
.field private final b:Lcom/twitter/android/moments/ui/fullscreen/y;

.field private final c:Lcom/twitter/model/moments/viewmodels/q;

.field private final d:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field private final g:Lajb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajb;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/fullscreen/fd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/model/moments/viewmodels/q;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lrx/t;",
            "Lajb;",
            "Lajy;",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/gk;",
            "Lcom/twitter/android/moments/ui/fullscreen/y;",
            "Lcom/twitter/android/moments/ui/fullscreen/fd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual/range {p6 .. p6}, Lajb;->b()Lajw;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/android/moments/ui/fullscreen/cu;-><init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajw;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    .line 30
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/p;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/p;-><init>(Lcom/twitter/android/moments/ui/fullscreen/o;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->d:Lcom/twitter/util/z;

    .line 41
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/q;-><init>(Lcom/twitter/android/moments/ui/fullscreen/o;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->e:Lcom/twitter/util/z;

    .line 98
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->f:Landroid/content/res/Resources;

    .line 99
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->b:Lcom/twitter/android/moments/ui/fullscreen/y;

    .line 100
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->c:Lcom/twitter/model/moments/viewmodels/q;

    .line 101
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->g:Lajb;

    .line 102
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->b:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->d:Lcom/twitter/util/z;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->e:Lcom/twitter/util/z;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/y;->a(Lcom/twitter/util/z;Lcom/twitter/util/z;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/android/moments/ui/fullscreen/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/model/moments/viewmodels/q;",
            "Lcom/twitter/android/moments/ui/fullscreen/dy;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/ej;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/card/a;",
            "Lcom/twitter/android/moments/ui/fullscreen/y;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/o;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    invoke-static {p1}, Lajw;->a(Landroid/view/LayoutInflater;)Lajw;

    move-result-object v4

    .line 66
    new-instance v8, Lajy;

    move-object/from16 v0, p5

    invoke-direct {v8, v4, v0, v2}, Lajy;-><init>(Lajw;Lcom/twitter/android/moments/ui/fullscreen/ej;Landroid/content/res/Resources;)V

    .line 68
    new-instance v7, Lajb;

    invoke-direct {v7, v4}, Lajb;-><init>(Lajw;)V

    .line 70
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/core/Tweet;

    .line 71
    invoke-virtual {v4}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v4}, Lajw;->f()Lbvx;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {p0, v1, v3, v0, v5}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lbvx;)Lcom/twitter/android/moments/ui/fullscreen/gk;

    move-result-object v10

    .line 75
    new-instance v9, Lcom/twitter/android/moments/ui/fullscreen/bj;

    invoke-virtual {v4}, Lajw;->c()Lcom/twitter/android/moments/ui/fullscreen/bi;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/android/moments/ui/fullscreen/bj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bi;)V

    .line 77
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/o;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v6

    invoke-virtual {v4}, Lajw;->d()Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-static {p0, v4, v3, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/fb;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/fd;

    move-result-object v12

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/twitter/android/moments/ui/fullscreen/o;-><init>(Landroid/content/res/Resources;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajb;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/o;)Lcom/twitter/model/moments/viewmodels/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->c:Lcom/twitter/model/moments/viewmodels/q;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/o;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/o;)Lajb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->g:Lajb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->b:Lcom/twitter/android/moments/ui/fullscreen/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->d:Lcom/twitter/util/z;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/o;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/y;->b(Lcom/twitter/util/z;Lcom/twitter/util/z;)V

    .line 108
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->a()V

    .line 109
    return-void
.end method

.method public bridge synthetic b()Lrx/o;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->b()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->d()V

    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
