.class public Lcom/twitter/android/moments/ui/maker/navigation/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/maker/navigation/ae;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->c:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->a:Landroid/view/View;

    .line 29
    invoke-static {}, Lrx/subjects/a;->q()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->b:Lrx/subjects/a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/maker/navigation/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lcom/twitter/android/moments/ui/maker/navigation/ac;)Lcom/twitter/android/moments/ui/maker/navigation/ae;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->a:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    .line 22
    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/moments/ui/maker/navigation/ac;->b:Lcom/twitter/android/moments/ui/maker/navigation/ab;

    invoke-interface {v2}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/moments/ui/maker/navigation/k;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/ab;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/maker/navigation/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/navigation/l;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/maker/navigation/k;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->b:Lrx/subjects/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/navigation/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/maker/navigation/m;-><init>(Lcom/twitter/android/moments/ui/maker/navigation/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/navigation/k;->b()V

    .line 36
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/navigation/k;->c()V

    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/k;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->b()Lrx/w;

    move-result-object v0

    return-object v0
.end method
