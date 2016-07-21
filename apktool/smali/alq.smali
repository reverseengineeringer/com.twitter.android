.class public Lalq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/twitter/media/ui/image/MediaImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/twitter/ui/widget/BadgeView;

.field private final g:Lalr;

.field private final h:Lcom/twitter/android/moments/ui/guide/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lalr;Lcom/twitter/android/moments/ui/guide/l;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lalq;->a:Landroid/view/View;

    .line 44
    const v0, 0x7f1304a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lalq;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 45
    const v0, 0x7f130477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lalq;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f130479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lalq;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f130481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lalq;->e:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f1304a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/BadgeView;

    iput-object v0, p0, Lalq;->f:Lcom/twitter/ui/widget/BadgeView;

    .line 49
    iput-object p2, p0, Lalq;->g:Lalr;

    .line 50
    iput-object p3, p0, Lalq;->h:Lcom/twitter/android/moments/ui/guide/l;

    .line 51
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalq;
    .locals 5

    .prologue
    .line 33
    const v0, 0x7f0401dc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lalr;->a(Landroid/view/View;)Lalr;

    move-result-object v1

    .line 36
    new-instance v2, Lalq;

    new-instance v3, Lcom/twitter/android/moments/ui/guide/l;

    const v4, 0x7f1304a3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/android/moments/ui/guide/l;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v0, v1, v3}, Lalq;-><init>(Landroid/view/View;Lalr;Lcom/twitter/android/moments/ui/guide/l;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lalq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lalq;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Lcom/twitter/ui/widget/BadgeView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lalq;->f:Lcom/twitter/ui/widget/BadgeView;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lalq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lalq;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public c()Lalr;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lalq;->g:Lalr;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lalq;->b:Lcom/twitter/media/ui/image/MediaImageView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lalq;->c:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lalq;->d:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lalq;->e:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->a([Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    iget-object v1, p0, Lalq;->g:Lalr;

    invoke-virtual {v1}, Lalr;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lalq;->b:Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method public f()Lcom/twitter/android/moments/ui/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lalq;->h:Lcom/twitter/android/moments/ui/guide/l;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lalq;->f:Lcom/twitter/ui/widget/BadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lalq;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lalq;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lalq;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    return-void
.end method
