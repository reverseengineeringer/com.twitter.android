.class public Lcom/twitter/android/moments/ui/fullscreen/cp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/a;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/moments/core/ui/widget/sectionpager/a;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/model/moments/viewmodels/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/bc;

.field private final b:Lcom/twitter/model/moments/viewmodels/h;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

.field private f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->a:Lcom/twitter/android/moments/ui/fullscreen/bc;

    .line 44
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->b:Lcom/twitter/model/moments/viewmodels/h;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->c:Landroid/view/ViewGroup;

    .line 46
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->d:Landroid/widget/ProgressBar;

    .line 47
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    .line 48
    invoke-virtual {p2, p0}, Lcom/twitter/model/moments/viewmodels/h;->a(Lcom/twitter/util/z;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/android/moments/ui/fullscreen/cp;
    .locals 6

    .prologue
    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    const v0, 0x7f1304ad

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/twitter/model/moments/viewmodels/aa;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 61
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/h;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->a:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gj;

    move-object v2, p2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/x;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/gj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;I)V

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/h;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->e:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gj;

    move-object v2, p2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/o;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/gj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/cp;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/cp;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0, p1}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a(F)V

    .line 108
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/h;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->a:Lcom/twitter/android/moments/ui/fullscreen/bc;

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Ljava/lang/String;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->a()Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/cp;->a(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->g:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->b()V

    .line 124
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->a:Lcom/twitter/android/moments/ui/fullscreen/bc;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->b:Lcom/twitter/model/moments/viewmodels/h;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cp;->a(Lcom/twitter/model/moments/viewmodels/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->g:Z

    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->g:Z

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->f:Lcom/twitter/moments/core/ui/widget/sectionpager/a;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/a;->d()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cp;->b:Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {v0, p0}, Lcom/twitter/model/moments/viewmodels/h;->b(Lcom/twitter/util/z;)V

    .line 101
    return-void
.end method
