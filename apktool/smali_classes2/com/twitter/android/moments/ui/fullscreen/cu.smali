.class Lcom/twitter/android/moments/ui/fullscreen/cu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fw;
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/d;


# instance fields
.field private final b:Lcom/twitter/model/moments/viewmodels/q;

.field private final c:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/t;

.field private final e:Lrx/t;

.field private final f:Lajw;

.field private final g:Lajy;

.field private final h:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/twitter/android/moments/ui/fullscreen/gk;

.field private final k:Lcom/twitter/android/moments/ui/fullscreen/fd;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajw;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/q;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lrx/t;",
            "Lajw;",
            "Lajy;",
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/gk;",
            "Lcom/twitter/android/moments/ui/fullscreen/fd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/cv;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/cv;-><init>(Lcom/twitter/android/moments/ui/fullscreen/cu;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->i:Lcom/twitter/util/z;

    .line 86
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->b:Lcom/twitter/model/moments/viewmodels/q;

    .line 87
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->c:Lcom/twitter/util/y;

    .line 88
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->d:Lcom/twitter/android/moments/ui/fullscreen/t;

    .line 89
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->e:Lrx/t;

    .line 90
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->g:Lajy;

    .line 91
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->f:Lajw;

    .line 92
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->h:Lcom/twitter/util/z;

    .line 93
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->j:Lcom/twitter/android/moments/ui/fullscreen/gk;

    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->g:Lajy;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->b:Lcom/twitter/model/moments/viewmodels/q;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->b:Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajy;->a(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/model/core/Tweet;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->h:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->i:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 100
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->f:Lajw;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cw;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/cw;-><init>(Lcom/twitter/android/moments/ui/fullscreen/cu;)V

    invoke-virtual {v0, v1}, Lajw;->a(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object p9, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->k:Lcom/twitter/android/moments/ui/fullscreen/fd;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->k:Lcom/twitter/android/moments/ui/fullscreen/fd;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/fd;->a()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/cu;)Lajw;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->f:Lajw;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/cu;
    .locals 11
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
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/cu;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lajw;->a(Landroid/view/LayoutInflater;)Lajw;

    move-result-object v6

    .line 59
    new-instance v7, Lajy;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-direct {v7, v6, v0, v1}, Lajy;-><init>(Lajw;Lcom/twitter/android/moments/ui/fullscreen/ej;Landroid/content/res/Resources;)V

    .line 61
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 62
    invoke-virtual {v6}, Lajw;->d()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-static {p0, v2, v1, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/fb;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/fd;

    move-result-object v10

    .line 65
    invoke-virtual {v6}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v6}, Lajw;->f()Lbvx;

    move-result-object v3

    invoke-static {p0, v2, v1, p3, v3}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lbvx;)Lcom/twitter/android/moments/ui/fullscreen/gk;

    move-result-object v9

    .line 69
    new-instance v8, Lcom/twitter/android/moments/ui/fullscreen/bj;

    invoke-virtual {v6}, Lajw;->c()Lcom/twitter/android/moments/ui/fullscreen/bi;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/twitter/android/moments/ui/fullscreen/bj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bi;)V

    .line 71
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cu;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v10}, Lcom/twitter/android/moments/ui/fullscreen/cu;-><init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajw;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    return-object v1
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/cu;)Lcom/twitter/android/moments/ui/fullscreen/t;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->d:Lcom/twitter/android/moments/ui/fullscreen/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->h:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 127
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->c:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->i:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 128
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->j:Lcom/twitter/android/moments/ui/fullscreen/gk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a()V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->k:Lcom/twitter/android/moments/ui/fullscreen/fd;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/fd;->b()V

    .line 130
    return-void
.end method

.method public b()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->f:Lajw;

    invoke-virtual {v0}, Lajw;->b()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->e:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cu;->f:Lajw;

    invoke-virtual {v0}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
