.class public Lajy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakz;
.implements Lcom/twitter/android/moments/ui/fullscreen/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakz",
        "<",
        "Lcom/twitter/model/moments/viewmodels/q;",
        ">;",
        "Lcom/twitter/android/moments/ui/fullscreen/fw;"
    }
.end annotation


# instance fields
.field private b:Lajw;

.field private c:Lcom/twitter/android/moments/ui/fullscreen/ej;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lajw;Lcom/twitter/android/moments/ui/fullscreen/ej;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lajy;->b:Lajw;

    .line 39
    iput-object p2, p0, Lajy;->c:Lcom/twitter/android/moments/ui/fullscreen/ej;

    .line 40
    iput-object p3, p0, Lajy;->d:Landroid/content/res/Resources;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)Lajy;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lajy;

    invoke-static {p1}, Lajw;->a(Landroid/view/LayoutInflater;)Lajw;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/android/moments/ui/fullscreen/ej;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/fullscreen/ej;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lajy;-><init>(Lajw;Lcom/twitter/android/moments/ui/fullscreen/ej;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/viewmodels/q;Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 45
    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lajy;->b:Lajw;

    iget-object v1, p0, Lajy;->c:Lcom/twitter/android/moments/ui/fullscreen/ej;

    iget-object v2, p0, Lajy;->b:Lajw;

    invoke-virtual {v2}, Lajw;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/twitter/android/moments/ui/fullscreen/ej;->a(Lcom/twitter/model/moments/viewmodels/q;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajw;->a(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lajy;->b:Lajw;

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajw;->b(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lajy;->b:Lajw;

    iget-object v1, p0, Lajy;->d:Landroid/content/res/Resources;

    const v2, 0x7f0a09ca

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajw;->c(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lajy;->b:Lajw;

    iget-boolean v1, p2, Lcom/twitter/model/core/Tweet;->M:Z

    invoke-virtual {v0, v1}, Lajw;->a(Z)V

    .line 51
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lajy;->b:Lajw;

    invoke-virtual {v0}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public aU_()Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/w",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lajy;->b:Lajw;

    invoke-virtual {v0}, Lajw;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/o;
    .locals 1
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
    .line 68
    iget-object v0, p0, Lajy;->b:Lajw;

    invoke-virtual {v0}, Lajw;->b()Lrx/o;

    move-result-object v0

    return-object v0
.end method
