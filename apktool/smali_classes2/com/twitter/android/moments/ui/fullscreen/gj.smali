.class Lcom/twitter/android/moments/ui/fullscreen/gj;
.super Lcom/twitter/android/moments/ui/fullscreen/cp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/moments/viewmodels/h;",
        ":",
        "Lcom/twitter/model/moments/viewmodels/aa;",
        ">",
        "Lcom/twitter/android/moments/ui/fullscreen/cp;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/gj;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/ui/fullscreen/bc;",
            "TT;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ProgressBar;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/cp;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)V

    .line 25
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p2, Lcom/twitter/model/moments/viewmodels/aa;

    invoke-static {v0, p2}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Landroid/content/res/Resources;Lcom/twitter/model/moments/viewmodels/aa;)Lcom/twitter/model/moments/ba;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/moments/ba;->b:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    iput p5, p0, Lcom/twitter/android/moments/ui/fullscreen/gj;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cp;->a(Landroid/view/View;)V

    .line 33
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gj;->b:I

    const v1, 0x3f866666    # 1.05f

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/gj;->a:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/d;->a(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V

    .line 34
    return-void
.end method
