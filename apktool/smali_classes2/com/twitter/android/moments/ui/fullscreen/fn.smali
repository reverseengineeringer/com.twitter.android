.class public Lcom/twitter/android/moments/ui/fullscreen/fn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/d;
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/moments/core/ui/widget/sectionpager/d;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/model/moments/viewmodels/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/model/moments/viewmodels/h;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/fy;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/h;Lcom/twitter/android/moments/ui/fullscreen/fy;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->b:Lcom/twitter/model/moments/viewmodels/h;

    .line 38
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->c:Lcom/twitter/android/moments/ui/fullscreen/fy;

    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->d:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->b:Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {v0, p0}, Lcom/twitter/model/moments/viewmodels/h;->a(Lcom/twitter/util/z;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->d:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->b:Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {v0, p0}, Lcom/twitter/model/moments/viewmodels/h;->b(Lcom/twitter/util/z;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/h;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->c:Lcom/twitter/android/moments/ui/fullscreen/fy;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->b:Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fy;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->f:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->d()V

    .line 86
    :cond_1
    invoke-virtual {p1, p0}, Lcom/twitter/model/moments/viewmodels/h;->b(Lcom/twitter/util/z;)V

    .line 87
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/twitter/model/moments/viewmodels/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/fn;->a(Lcom/twitter/model/moments/viewmodels/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->f:Z

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->f:Z

    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    invoke-interface {v0}, Lcom/twitter/moments/core/ui/widget/sectionpager/d;->d()V

    .line 50
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Lcom/twitter/moments/core/ui/widget/sectionpager/d;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/fn;->e:Lcom/twitter/moments/core/ui/widget/sectionpager/d;

    return-object v0
.end method
