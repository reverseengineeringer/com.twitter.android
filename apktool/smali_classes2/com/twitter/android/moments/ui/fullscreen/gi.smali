.class Lcom/twitter/android/moments/ui/fullscreen/gi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/d;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/gk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/gi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/gi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/android/moments/ui/fullscreen/dy;Lakl;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p4}, Lakl;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->b:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p2}, Lcom/twitter/model/moments/viewmodels/q;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 26
    sget-boolean v0, Lcom/twitter/android/moments/ui/fullscreen/gi;->a:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-static {}, Lbzx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbvx;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Lbvx;-><init>(Landroid/widget/FrameLayout;)V

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v2, v1, p3, v0}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;Lbvx;)Lcom/twitter/android/moments/ui/fullscreen/gk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->c:Lcom/twitter/android/moments/ui/fullscreen/gk;

    .line 33
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->c:Lcom/twitter/android/moments/ui/fullscreen/gk;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/gk;->a()V

    .line 52
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gi;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
