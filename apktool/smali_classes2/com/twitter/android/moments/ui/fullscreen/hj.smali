.class Lcom/twitter/android/moments/ui/fullscreen/hj;
.super Lcom/twitter/android/moments/ui/fullscreen/cu;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fq;


# instance fields
.field private final b:Laky;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Laky;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V
    .locals 10
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
            "Laky;",
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
    .line 67
    invoke-virtual {p5}, Laky;->d()Lajw;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/cu;-><init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Lajw;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    .line 70
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/hj;->b:Laky;

    .line 71
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/hj;
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
            "Lcom/twitter/android/moments/ui/fullscreen/hj;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1}, Lajw;->a(Landroid/view/LayoutInflater;)Lajw;

    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/Tweet;

    .line 40
    new-instance v6, Laky;

    invoke-direct {v6, v3, v2}, Laky;-><init>(Lajw;Lcom/twitter/model/core/Tweet;)V

    .line 42
    new-instance v7, Lajy;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-direct {v7, v3, v0, v1}, Lajy;-><init>(Lajw;Lcom/twitter/android/moments/ui/fullscreen/ej;Landroid/content/res/Resources;)V

    .line 46
    invoke-virtual {v3}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v3}, Lajw;->f()Lbvx;

    move-result-object v4

    invoke-static {p0, v1, v2, p3, v4}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lbvx;)Lcom/twitter/android/moments/ui/fullscreen/gk;

    move-result-object v9

    .line 50
    new-instance v8, Lcom/twitter/android/moments/ui/fullscreen/bj;

    invoke-virtual {v3}, Lajw;->c()Lcom/twitter/android/moments/ui/fullscreen/bi;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/twitter/android/moments/ui/fullscreen/bj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bi;)V

    .line 52
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/hj;

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    invoke-virtual {v3}, Lajw;->d()Landroid/view/ViewGroup;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-static {p0, v3, v2, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/fb;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/fd;

    move-result-object v10

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v10}, Lcom/twitter/android/moments/ui/fullscreen/hj;-><init>(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/t;Lrx/t;Laky;Lajy;Lcom/twitter/util/z;Lcom/twitter/android/moments/ui/fullscreen/gk;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hj;->b:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 86
    return-void
.end method

.method public a(Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hj;->b:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 81
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hj;->b:Laky;

    invoke-virtual {v0}, Laky;->a()V

    .line 76
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hj;->b:Laky;

    invoke-virtual {v0}, Laky;->c()V

    .line 91
    return-void
.end method
