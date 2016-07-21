.class public Lajw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/fw;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/twitter/android/widget/bn;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/bi;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lrx/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lbvx;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/twitter/android/widget/bn;Lcom/twitter/android/moments/ui/fullscreen/bi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lbvx;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lajw;->b:Landroid/widget/FrameLayout;

    .line 66
    iput-object p2, p0, Lajw;->c:Lcom/twitter/android/widget/bn;

    .line 67
    iput-object p3, p0, Lajw;->d:Lcom/twitter/android/moments/ui/fullscreen/bi;

    .line 68
    iput-object p4, p0, Lajw;->e:Landroid/view/View;

    .line 69
    iput-object p5, p0, Lajw;->f:Landroid/view/View;

    .line 70
    iput-object p6, p0, Lajw;->g:Landroid/view/View;

    .line 71
    iput-object p7, p0, Lajw;->i:Landroid/view/ViewGroup;

    .line 72
    iput-object p8, p0, Lajw;->j:Lbvx;

    .line 73
    invoke-static {}, Lrx/subjects/e;->q()Lrx/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lajw;->h:Lrx/subjects/e;

    .line 74
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lajw;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 39
    const v0, 0x7f0401d1

    invoke-virtual {p0, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 41
    new-instance v2, Lcom/twitter/android/widget/bn;

    invoke-direct {v2, v1}, Lcom/twitter/android/widget/bn;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    const v0, 0x7f13049b

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    const v3, 0x7f1303e8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 45
    invoke-static {}, Lbzx;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v8, Lbvx;

    invoke-direct {v8, v0}, Lbvx;-><init>(Landroid/widget/FrameLayout;)V

    .line 48
    :cond_0
    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/ga;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v0, v4}, Lcom/twitter/android/moments/ui/fullscreen/ga;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;)V

    .line 51
    const v0, 0x7f130475

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 52
    const v0, 0x7f13049c

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 53
    const v0, 0x7f130416

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 54
    const v0, 0x7f13049a

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 55
    new-instance v0, Lajw;

    invoke-direct/range {v0 .. v8}, Lajw;-><init>(Landroid/widget/FrameLayout;Lcom/twitter/android/widget/bn;Lcom/twitter/android/moments/ui/fullscreen/bi;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lbvx;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lajw;->c:Lcom/twitter/android/widget/bn;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bn;->b()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lajw;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lajw;->c:Lcom/twitter/android/widget/bn;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bn;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lajw;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
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
    .line 128
    iget-object v0, p0, Lajw;->g:Landroid/view/View;

    invoke-static {v0}, Lczg;->a(Landroid/view/View;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lajw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lajw;->h:Lrx/subjects/e;

    invoke-virtual {v0, v1}, Lrx/o;->f(Lrx/o;)Lrx/o;

    move-result-object v0

    new-instance v1, Lajx;

    invoke-direct {v1, p0}, Lajx;-><init>(Lajw;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->g()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lajw;->c:Lcom/twitter/android/widget/bn;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bn;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public c()Lcom/twitter/android/moments/ui/fullscreen/bi;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lajw;->d:Lcom/twitter/android/moments/ui/fullscreen/bi;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lajw;->c:Lcom/twitter/android/widget/bn;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bn;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lajw;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lajw;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()Lbvx;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lajw;->j:Lbvx;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lajw;->h:Lrx/subjects/e;

    iget-object v1, p0, Lajw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
