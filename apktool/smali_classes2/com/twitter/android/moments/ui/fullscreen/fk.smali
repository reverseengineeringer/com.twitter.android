.class Lcom/twitter/android/moments/ui/fullscreen/fk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/eo;

.field private final d:Lagw;

.field private final e:Lrx/t;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/ao;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Lrx/o;Lcom/twitter/android/moments/ui/fullscreen/eo;Lagw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;",
            "Lcom/twitter/android/moments/ui/fullscreen/eo;",
            "Lagw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/fk;-><init>(Landroid/view/LayoutInflater;Lrx/o;Lcom/twitter/android/moments/ui/fullscreen/eo;Lagw;Lrx/t;)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Lrx/o;Lcom/twitter/android/moments/ui/fullscreen/eo;Lagw;Lrx/t;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lrx/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;>;",
            "Lcom/twitter/android/moments/ui/fullscreen/eo;",
            "Lagw;",
            "Lrx/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->f:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->a:Landroid/view/LayoutInflater;

    .line 63
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->b:Lrx/o;

    .line 64
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->c:Lcom/twitter/android/moments/ui/fullscreen/eo;

    .line 65
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->d:Lagw;

    .line 66
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->e:Lrx/t;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/fk;)Lcom/twitter/android/moments/ui/fullscreen/eo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->c:Lcom/twitter/android/moments/ui/fullscreen/eo;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->h:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 171
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->d:Lagw;

    invoke-virtual {v0}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagw;->a(Lcom/twitter/model/moments/ab;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->f:Ljava/util/List;

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->h:Z

    .line 86
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->d()V

    .line 87
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->b:Lrx/o;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->e:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/fl;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fl;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fk;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    .line 82
    return-void
.end method

.method a(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 12
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v6

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->f:Ljava/util/List;

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 112
    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v8

    .line 114
    iget-wide v10, v8, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    if-nez v4, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    new-instance v1, Lbeo;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Got duplicate moment in suggestions"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    move v4, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-wide v10, v8, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    if-nez v2, :cond_5

    .line 125
    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->c:Lcom/twitter/android/moments/ui/fullscreen/eo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/a;

    invoke-interface {v3, v2}, Lcom/twitter/android/moments/ui/fullscreen/eo;->a(Lcom/twitter/model/moments/viewmodels/a;)V

    .line 126
    const/4 v5, 0x1

    .line 129
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0401de

    const/4 v9, 0x0

    invoke-virtual {v2, v3, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 131
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0400a9

    const/4 v10, 0x0

    invoke-virtual {v2, v3, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1200db

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    const v2, 0x7f1304a5

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    .line 137
    invoke-static {v1, v2}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 139
    const v2, 0x7f130477

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v2, 0x7f130479

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v9}, Lalr;->b(Landroid/view/View;)Lalr;

    move-result-object v3

    invoke-virtual {v3, v8}, Lalr;->a(Lcom/twitter/model/moments/ab;)V

    .line 144
    const v3, 0x7f1304a4

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/BadgeView;

    .line 145
    invoke-virtual {v8}, Lcom/twitter/model/moments/ab;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 146
    const v10, 0x7f0207c0

    const/4 v11, 0x1

    invoke-static {v8, v3, v10, v11}, Lcom/twitter/android/moments/ui/h;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/ui/widget/BadgeView;IZ)V

    .line 148
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/model/moments/ab;->e:Z

    .line 155
    const v2, 0x7f130481

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/fm;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/fm;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fk;Ljava/util/Map$Entry;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/fk;->d()V

    move v2, v5

    .line 165
    goto/16 :goto_0

    .line 150
    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 151
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 155
    :cond_3
    const/16 v1, 0x8

    goto :goto_3

    .line 166
    :cond_4
    return-void

    :cond_5
    move v5, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->h:Z

    .line 91
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fk;->g:Lrx/ao;

    .line 98
    :cond_0
    return-void
.end method
