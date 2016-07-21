.class Lcom/twitter/android/moments/ui/fullscreen/fy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/model/moments/viewmodels/a;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/dl;

.field private final e:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field private final f:Lcom/twitter/android/moments/data/ag;

.field private final g:Lcom/twitter/android/moments/data/bn;

.field private final h:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lagw;

.field private final j:Lcom/twitter/android/moments/ui/fullscreen/fk;

.field private final k:Lcom/twitter/android/moments/ui/fullscreen/t;

.field private final l:Lcom/twitter/android/moments/ui/fullscreen/fs;

.field private final m:Lcom/twitter/android/moments/ui/fullscreen/y;

.field private final n:Lcom/twitter/android/card/a;

.field private final o:Lcom/twitter/android/moments/ui/fullscreen/ej;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/a;Lcom/twitter/android/moments/ui/fullscreen/dl;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fk;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/fs;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/ui/fullscreen/ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            "Lcom/twitter/android/moments/ui/fullscreen/dl;",
            "Lcom/twitter/android/moments/data/ag;",
            "Lcom/twitter/android/moments/data/bn;",
            "Lcom/twitter/android/moments/ui/fullscreen/dy;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lagw;",
            "Lcom/twitter/android/moments/ui/fullscreen/fk;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/fs;",
            "Lcom/twitter/android/moments/ui/fullscreen/y;",
            "Lcom/twitter/android/card/a;",
            "Lcom/twitter/android/moments/ui/fullscreen/ej;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    .line 57
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->b:Lcom/twitter/model/moments/viewmodels/a;

    .line 58
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->d:Lcom/twitter/android/moments/ui/fullscreen/dl;

    .line 59
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->f:Lcom/twitter/android/moments/data/ag;

    .line 60
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    .line 61
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->h:Lcom/twitter/util/y;

    .line 62
    iput-object p9, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->i:Lagw;

    .line 63
    iput-object p10, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->j:Lcom/twitter/android/moments/ui/fullscreen/fk;

    .line 64
    iput-object p11, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    .line 65
    iput-object p12, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->l:Lcom/twitter/android/moments/ui/fullscreen/fs;

    .line 66
    iput-object p13, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->m:Lcom/twitter/android/moments/ui/fullscreen/y;

    .line 67
    iput-object p14, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->n:Lcom/twitter/android/card/a;

    .line 68
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->g:Lcom/twitter/android/moments/data/bn;

    .line 69
    iput-object p15, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->o:Lcom/twitter/android/moments/ui/fullscreen/ej;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/moments/core/ui/widget/sectionpager/d;
    .locals 10

    .prologue
    .line 78
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/twitter/model/moments/viewmodels/h;

    .line 80
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/h;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->c:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v1, v2, :cond_0

    .line 82
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/fo;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/fo;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/h;Lcom/twitter/android/moments/ui/fullscreen/fy;)V

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/fn;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/fn;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/h;Lcom/twitter/android/moments/ui/fullscreen/fy;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/a;->a()Lcom/twitter/model/moments/ab;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const/4 v2, 0x0

    .line 92
    instance-of v0, p1, Lcom/twitter/model/moments/viewmodels/q;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/twitter/model/moments/viewmodels/q;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->f:Lcom/twitter/android/moments/data/ag;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->g:Lcom/twitter/android/moments/data/bn;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->i:Lagw;

    invoke-virtual {v5}, Lagw;->e()Lahh;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v8, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->l:Lcom/twitter/android/moments/ui/fullscreen/fs;

    iget-object v7, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->b:Lcom/twitter/model/moments/viewmodels/a;

    invoke-virtual {v7}, Lcom/twitter/model/moments/viewmodels/a;->e()Lcoj;

    move-result-object v9

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/bl;->a(Landroid/content/Context;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lahh;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/fullscreen/fs;Lcoj;)Lcom/twitter/android/moments/ui/fullscreen/bl;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1}, Lbzx;->a(Lcom/twitter/model/moments/ab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/br;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    invoke-static {v2}, Lajl;->a(Landroid/view/LayoutInflater;)Lajl;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->f:Lcom/twitter/android/moments/data/ag;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->i:Lagw;

    invoke-virtual {v4}, Lagw;->f()Lahh;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->j:Lcom/twitter/android/moments/ui/fullscreen/fk;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->d:Lcom/twitter/android/moments/ui/fullscreen/dl;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/br;-><init>(Lcom/twitter/model/moments/ab;Lajl;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/ui/fullscreen/fk;Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ex;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lajl;->b(Landroid/view/LayoutInflater;)Lajl;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->j:Lcom/twitter/android/moments/ui/fullscreen/fk;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->d:Lcom/twitter/android/moments/ui/fullscreen/dl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/ex;-><init>(Lajl;Lcom/twitter/android/moments/ui/fullscreen/fk;Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    .line 109
    check-cast v2, Lcom/twitter/model/moments/viewmodels/q;

    .line 110
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/fz;->a:[I

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/q;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gi;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    new-instance v4, Lakl;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    invoke-direct {v4, v5}, Lakl;-><init>(Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/moments/ui/fullscreen/gi;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lakl;)V

    goto/16 :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->h:Lcom/twitter/util/y;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->o:Lcom/twitter/android/moments/ui/fullscreen/ej;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    iget-object v7, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->n:Lcom/twitter/android/card/a;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/moments/ui/fullscreen/hj;->b(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/hj;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->h:Lcom/twitter/util/y;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->o:Lcom/twitter/android/moments/ui/fullscreen/ej;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    iget-object v7, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->n:Lcom/twitter/android/card/a;

    iget-object v8, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->m:Lcom/twitter/android/moments/ui/fullscreen/y;

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/moments/ui/fullscreen/o;->a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/ui/fullscreen/y;)Lcom/twitter/android/moments/ui/fullscreen/o;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->c:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->e:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->h:Lcom/twitter/util/y;

    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->o:Lcom/twitter/android/moments/ui/fullscreen/ej;

    iget-object v6, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    iget-object v7, p0, Lcom/twitter/android/moments/ui/fullscreen/fy;->n:Lcom/twitter/android/card/a;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/moments/ui/fullscreen/cu;->a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/cu;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
