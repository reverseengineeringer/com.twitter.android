.class Lcom/twitter/android/moments/ui/guide/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/guide/ab;
.implements Lcom/twitter/android/moments/ui/guide/ay;


# instance fields
.field private final a:Lcom/twitter/android/moments/data/h;

.field private final b:Lcom/twitter/android/moments/ui/guide/u;

.field private final c:Lcom/twitter/android/moments/data/s;

.field private final d:Lalq;

.field private final e:Lcom/twitter/android/moments/ui/guide/i;

.field private final f:Lcom/twitter/android/moments/ui/guide/f;

.field private final g:Lahd;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/android/moments/data/bf;

.field private j:Lcom/twitter/android/moments/viewmodels/MomentModule;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/h;Lcom/twitter/android/moments/data/bf;Lcom/twitter/android/moments/ui/guide/u;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/ui/guide/f;Lalq;Lahg;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/data/h;",
            "Lcom/twitter/android/moments/data/bf;",
            "Lcom/twitter/android/moments/ui/guide/u;",
            "Lcom/twitter/android/moments/data/s;",
            "Lcom/twitter/android/moments/data/s;",
            "Lcom/twitter/android/moments/ui/guide/f;",
            "Lalq;",
            "Lahg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p7, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    .line 48
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/aw;->a:Lcom/twitter/android/moments/data/h;

    .line 49
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/aw;->i:Lcom/twitter/android/moments/data/bf;

    .line 50
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/aw;->b:Lcom/twitter/android/moments/ui/guide/u;

    .line 51
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/aw;->c:Lcom/twitter/android/moments/data/s;

    .line 52
    iput-object p8, p0, Lcom/twitter/android/moments/ui/guide/aw;->g:Lahd;

    .line 53
    iput-object p9, p0, Lcom/twitter/android/moments/ui/guide/aw;->h:Ljava/util/Set;

    .line 54
    iput-object p6, p0, Lcom/twitter/android/moments/ui/guide/aw;->f:Lcom/twitter/android/moments/ui/guide/f;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v0}, Lalq;->f()Lcom/twitter/android/moments/ui/a;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/twitter/android/moments/ui/guide/i;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/aw;->c:Lcom/twitter/android/moments/data/s;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/twitter/android/moments/ui/guide/ay;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/moments/ui/guide/aw;->i:Lcom/twitter/android/moments/data/bf;

    aput-object v5, v3, v4

    invoke-static {p0, v3}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, p5, v3}, Lcom/twitter/android/moments/ui/guide/i;-><init>(Lcom/twitter/android/moments/ui/a;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->e:Lcom/twitter/android/moments/ui/guide/i;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/guide/aw;)Lcom/twitter/android/moments/ui/guide/u;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->b:Lcom/twitter/android/moments/ui/guide/u;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v0}, Lalq;->e()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/moments/viewmodels/MomentModule;)V
    .locals 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/aw;->j:Lcom/twitter/android/moments/viewmodels/MomentModule;

    .line 68
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->e()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 70
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    iget-object v2, v0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalq;->a(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->c()Lalr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalr;->a(Lcom/twitter/model/moments/ab;)V

    .line 72
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->a:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v1, v0}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/model/moments/ab;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->a:Lcom/twitter/android/moments/data/h;

    new-instance v2, Lcom/twitter/android/moments/ui/guide/ax;

    invoke-direct {v2, p0}, Lcom/twitter/android/moments/ui/guide/ax;-><init>(Lcom/twitter/android/moments/ui/guide/aw;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/data/h;->a(Lcom/twitter/android/moments/data/k;)V

    .line 80
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->b:Lcom/twitter/android/moments/ui/guide/u;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/aw;->a:Lcom/twitter/android/moments/data/h;

    invoke-virtual {v2}, Lcom/twitter/android/moments/data/h;->b()Lcom/twitter/ui/widget/ToggleTwitterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/guide/u;->a(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0}, Lcom/twitter/model/moments/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->b()Lcom/twitter/ui/widget/BadgeView;

    move-result-object v1

    const v2, 0x7f0205f0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/h;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/ui/widget/BadgeView;IZ)V

    .line 85
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->h()V

    .line 91
    :goto_0
    iget-boolean v1, v0, Lcom/twitter/model/moments/ab;->e:Z

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->i()V

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->d()Lcoj;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/aw;->i:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v2, v1}, Lcom/twitter/android/moments/data/bf;->a(Lcoj;)V

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->e:Lcom/twitter/android/moments/ui/guide/i;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/moments/ui/guide/i;->a(J)V

    .line 109
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->f:Lcom/twitter/android/moments/ui/guide/f;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/guide/f;->aV_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->h:Ljava/util/Set;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->g:Lahd;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v1, v2, v3}, Lahd;->d(J)V

    .line 111
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->h:Ljava/util/Set;

    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->g()V

    .line 88
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {p1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v1}, Lalq;->j()V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->i:Lcom/twitter/android/moments/data/bf;

    invoke-virtual {v1}, Lcom/twitter/android/moments/data/bf;->a()V

    goto :goto_2
.end method

.method public b()Ljava/util/Collection;
    .locals 1
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
    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->d:Lalq;

    invoke-virtual {v0}, Lalq;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->j:Lcom/twitter/android/moments/viewmodels/MomentModule;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->g:Lahd;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->j:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lahd;->d(J)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/aw;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/aw;->j:Lcom/twitter/android/moments/viewmodels/MomentModule;

    invoke-virtual {v1}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method
