.class Lcom/twitter/android/moments/ui/fullscreen/bl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/d;


# instance fields
.field private final a:Lcom/twitter/android/moments/data/h;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field private final c:Lajg;

.field private final d:Lcom/twitter/android/moments/data/bf;

.field private final e:Lcom/twitter/android/moments/ui/fullscreen/fs;

.field private final f:Lcom/twitter/model/moments/ab;

.field private final g:Lcom/twitter/model/core/Tweet;

.field private final h:Laji;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcoj;Lajg;Laji;Lcom/twitter/android/moments/data/h;Lcom/twitter/android/moments/data/bf;Lcom/twitter/android/moments/ui/fullscreen/fs;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->f:Lcom/twitter/model/moments/ab;

    .line 71
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->g:Lcom/twitter/model/core/Tweet;

    .line 72
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    .line 74
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->h:Laji;

    .line 75
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    .line 76
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->a:Lcom/twitter/android/moments/data/h;

    .line 77
    iput-object p9, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->d:Lcom/twitter/android/moments/data/bf;

    .line 78
    iput-object p10, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->e:Lcom/twitter/android/moments/ui/fullscreen/fs;

    .line 79
    invoke-direct {p0, p4, p5}, Lcom/twitter/android/moments/ui/fullscreen/bl;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcoj;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/data/ag;Lcom/twitter/android/moments/data/bn;Lahh;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/ui/fullscreen/fs;Lcoj;)Lcom/twitter/android/moments/ui/fullscreen/bl;
    .locals 12

    .prologue
    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lajg;->a(Landroid/view/LayoutInflater;)Lajg;

    move-result-object v7

    .line 48
    new-instance v8, Laji;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v8, v1, v7}, Laji;-><init>(Landroid/content/res/Resources;Lajg;)V

    .line 50
    invoke-virtual {v7}, Lajg;->g()Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v2, Laig;

    invoke-direct {v2, v1}, Laig;-><init>(Landroid/view/View;)V

    .line 52
    new-instance v9, Lcom/twitter/android/moments/data/h;

    move-object/from16 v0, p5

    invoke-direct {v9, v2, p3, v0}, Lcom/twitter/android/moments/data/h;-><init>(Laig;Lcom/twitter/android/moments/data/ag;Lahh;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130487

    const v4, 0x7f130488

    invoke-static {v2, v1, v3, v4}, Lain;->a(Landroid/content/res/Resources;Landroid/view/View;II)Laih;

    move-result-object v1

    .line 56
    new-instance v10, Lcom/twitter/android/moments/data/bf;

    new-instance v2, Laim;

    invoke-direct {v2, v1}, Laim;-><init>(Laih;)V

    move-object/from16 v0, p4

    invoke-direct {v10, v2, v0}, Lcom/twitter/android/moments/data/bf;-><init>(Laim;Lcom/twitter/android/moments/data/bn;)V

    .line 58
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/bl;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/twitter/android/moments/ui/fullscreen/bl;-><init>(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcoj;Lajg;Laji;Lcom/twitter/android/moments/data/h;Lcom/twitter/android/moments/data/bf;Lcom/twitter/android/moments/ui/fullscreen/fs;)V

    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->g:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcoj;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->h:Laji;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, p1, v1}, Laji;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->f:Lcom/twitter/model/moments/ab;

    .line 94
    iget-object v1, v0, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/bm;

    invoke-direct {v2, p0}, Lcom/twitter/android/moments/ui/fullscreen/bm;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bl;)V

    invoke-virtual {v1, v2}, Lajg;->b(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-static {v1}, Lcom/twitter/model/moments/a;->a(Lcom/twitter/model/moments/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, v0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 106
    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/bn;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bn;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bl;Lcom/twitter/model/moments/a;)V

    .line 112
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    invoke-virtual {v1, v2}, Lajg;->a(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    if-eqz p2, :cond_2

    .line 117
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->d:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v1, p2}, Lcom/twitter/android/moments/data/bf;->a(Lcoj;)V

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->a:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/model/moments/ab;)V

    .line 125
    iget-object v1, v0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 126
    invoke-static {}, Lbzx;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 127
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    invoke-virtual {v2}, Lajg;->c()V

    .line 128
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/bo;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bo;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bl;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;)V

    invoke-virtual {v2, v3}, Lajg;->c(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_1
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->d:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v1}, Lcom/twitter/android/moments/data/bf;->a()V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    invoke-virtual {v0}, Lajg;->d()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/android/moments/ui/fullscreen/dy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->b:Lcom/twitter/android/moments/ui/fullscreen/dy;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/android/moments/ui/fullscreen/fs;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->e:Lcom/twitter/android/moments/ui/fullscreen/fs;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->a:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/h;->a()V

    .line 150
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->d:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/bf;->a()V

    .line 151
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bl;->c:Lajg;

    invoke-virtual {v0}, Lajg;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
