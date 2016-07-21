.class public abstract Lcom/twitter/android/moments/ui/fullscreen/dm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Laka;

.field private b:Lcom/twitter/android/moments/ui/fullscreen/do;


# direct methods
.method public constructor <init>(Laka;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    invoke-virtual {v0}, Laka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/dm;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Laka;->c(I)V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/dm;->c()V

    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    invoke-virtual {v0}, Laka;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/fullscreen/do;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->b:Lcom/twitter/android/moments/ui/fullscreen/do;

    .line 64
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    invoke-virtual {v0}, Laka;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    invoke-virtual {v0}, Laka;->d()V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->b:Lcom/twitter/android/moments/ui/fullscreen/do;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->b:Lcom/twitter/android/moments/ui/fullscreen/do;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/do;->a()V

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dm;->a:Laka;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/dn;

    invoke-direct {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/dn;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dm;)V

    invoke-virtual {v0, v1}, Laka;->d(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method protected abstract d()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method
