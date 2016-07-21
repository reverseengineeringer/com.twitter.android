.class Ltv/periscope/android/ui/love/g;
.super Ltv/periscope/android/view/o;
.source "Twttr"


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/love/f;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/love/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ltv/periscope/android/ui/love/g;->a:Ltv/periscope/android/ui/love/f;

    invoke-direct {p0}, Ltv/periscope/android/view/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/periscope/android/ui/love/g;->a:Ltv/periscope/android/ui/love/f;

    invoke-static {v0}, Ltv/periscope/android/ui/love/f;->a(Ltv/periscope/android/ui/love/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/love/g;->a:Ltv/periscope/android/ui/love/f;

    invoke-static {v0}, Ltv/periscope/android/ui/love/f;->a(Ltv/periscope/android/ui/love/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
