.class abstract Lcom/twitter/android/moments/ui/guide/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/ay;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/moments/ui/guide/ay;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/android/moments/data/h;

.field protected final b_:Lcom/twitter/android/moments/ui/guide/h;

.field protected final c:Landroid/view/ViewGroup;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field protected final g:Landroid/widget/TextView;

.field protected final h:Lcom/twitter/ui/widget/BadgeView;

.field protected final i:Landroid/view/LayoutInflater;

.field protected final k:Lcom/twitter/android/moments/ui/guide/u;

.field protected final l:Lcom/twitter/android/moments/data/s;

.field private final m:Lcom/twitter/android/moments/ui/guide/i;

.field private final n:Lcom/twitter/android/moments/data/bf;

.field private final o:Lalr;

.field private p:Lcom/twitter/model/moments/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lalr;Lcom/twitter/android/moments/ui/guide/u;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/guide/h;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/ag;Lahh;Lcom/twitter/android/moments/data/bn;)V
    .locals 8

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/x;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/x;->o:Lalr;

    .line 63
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/x;->k:Lcom/twitter/android/moments/ui/guide/u;

    .line 64
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/x;->i:Landroid/view/LayoutInflater;

    .line 65
    iput-object p5, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    .line 66
    iput-object p6, p0, Lcom/twitter/android/moments/ui/guide/x;->b_:Lcom/twitter/android/moments/ui/guide/h;

    .line 67
    iput-object p7, p0, Lcom/twitter/android/moments/ui/guide/x;->l:Lcom/twitter/android/moments/data/s;

    .line 68
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f130477

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->e:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f130479

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->f:Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f130481

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->g:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f1304a4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/BadgeView;

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->h:Lcom/twitter/ui/widget/BadgeView;

    .line 72
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f1304a8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->d:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v3, 0x7f1304a9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;

    .line 75
    new-instance v3, Laig;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    invoke-direct {v3, v4}, Laig;-><init>(Landroid/view/View;)V

    .line 76
    new-instance v4, Lcom/twitter/android/moments/data/h;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-direct {v4, v3, v0, v1}, Lcom/twitter/android/moments/data/h;-><init>(Laig;Lcom/twitter/android/moments/data/ag;Lahh;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/guide/x;->b:Lcom/twitter/android/moments/data/h;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/x;->c:Landroid/view/ViewGroup;

    const v5, 0x7f130487

    const v6, 0x7f130488

    invoke-static {v3, v4, v5, v6}, Lain;->a(Landroid/content/res/Resources;Landroid/view/View;II)Laih;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/twitter/android/moments/data/bf;

    new-instance v5, Laim;

    invoke-direct {v5, v3}, Laim;-><init>(Laih;)V

    move-object/from16 v0, p11

    invoke-direct {v4, v5, v0}, Lcom/twitter/android/moments/data/bf;-><init>(Laim;Lcom/twitter/android/moments/data/bn;)V

    iput-object v4, p0, Lcom/twitter/android/moments/ui/guide/x;->n:Lcom/twitter/android/moments/data/bf;

    .line 81
    new-instance v3, Lcom/twitter/android/moments/ui/guide/i;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/guide/x;->l:Lcom/twitter/android/moments/data/s;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/twitter/android/moments/ui/guide/ay;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/twitter/android/moments/ui/guide/x;->n:Lcom/twitter/android/moments/data/bf;

    aput-object v7, v5, v6

    invoke-static {p0, v5}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p8

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/twitter/android/moments/ui/guide/i;-><init>(Lcom/twitter/android/moments/ui/a;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/twitter/android/moments/ui/guide/x;->m:Lcom/twitter/android/moments/ui/guide/i;

    .line 83
    return-void
.end method

.method private a(Lcoj;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->d:Landroid/view/View;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->n:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/bf;->a(Lcoj;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->d:Landroid/view/View;

    const v1, 0x7f020086

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->n:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/bf;->a()V

    goto :goto_0
.end method

.method private b(Lcom/twitter/model/moments/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 100
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->o:Lalr;

    invoke-virtual {v0, p1}, Lalr;->a(Lcom/twitter/model/moments/ab;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->b:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/model/moments/ab;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->b:Lcom/twitter/android/moments/data/h;

    new-instance v1, Lcom/twitter/android/moments/ui/guide/y;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/guide/y;-><init>(Lcom/twitter/android/moments/ui/guide/x;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/android/moments/data/k;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->k:Lcom/twitter/android/moments/ui/guide/u;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/x;->b:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v1}, Lcom/twitter/android/moments/data/h;->b()Lcom/twitter/ui/widget/ToggleTwitterButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/guide/u;->a(Landroid/view/View;)V

    .line 115
    invoke-virtual {p1}, Lcom/twitter/model/moments/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->h:Lcom/twitter/ui/widget/BadgeView;

    const v1, 0x7f0207c0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/android/moments/ui/h;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/ui/widget/BadgeView;IZ)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    iget-boolean v0, p1, Lcom/twitter/model/moments/ab;->e:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_1
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->h:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->b:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/h;->a()V

    .line 156
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->n:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v0}, Lcom/twitter/android/moments/data/bf;->a()V

    .line 157
    return-void
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/guide/x;->b(Lcom/twitter/model/moments/ab;)V

    .line 94
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->d()Lcoj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/guide/x;->a(Lcoj;)V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->m:Lcom/twitter/android/moments/ui/guide/i;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/moments/ui/guide/i;->a(J)V

    .line 97
    return-void
.end method

.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    .line 145
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->p:Lcom/twitter/model/moments/ab;

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/guide/x;->b(Lcom/twitter/model/moments/ab;)V

    .line 147
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/twitter/model/moments/ab;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/x;->a(Lcom/twitter/model/moments/ab;)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/x;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/x;->g:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/moments/ui/guide/x;->f:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
