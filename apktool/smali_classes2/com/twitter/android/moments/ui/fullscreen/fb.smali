.class public Lcom/twitter/android/moments/ui/fullscreen/fb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/android/moments/ui/fullscreen/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/fe;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/fullscreen/fe;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/fb;->a:Lcom/twitter/android/moments/ui/fullscreen/fd;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/fd;
    .locals 5

    .prologue
    const v4, 0x7f13049a

    .line 29
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/ft;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/fu;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/fu;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/ft;-><init>(Lcom/twitter/android/moments/ui/fullscreen/fu;Lcom/twitter/model/core/as;)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lbzx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->n()Lcom/twitter/model/moments/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lafj;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lafj;

    move-result-object v2

    .line 38
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/cx;

    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/cz;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/fc;

    invoke-direct {v4, p0}, Lcom/twitter/android/moments/ui/fullscreen/fc;-><init>(Landroid/app/Activity;)V

    invoke-direct {v3, p0, v0, v4}, Lcom/twitter/android/moments/ui/fullscreen/cz;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/util/object/b;)V

    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->n()Lcom/twitter/model/moments/af;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/twitter/android/moments/ui/fullscreen/cx;-><init>(Lcom/twitter/android/moments/ui/fullscreen/cz;Ljava/lang/Long;Lcom/twitter/model/moments/af;Lafj;)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->m()Lcom/twitter/model/moments/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/hk;

    new-instance v2, Lala;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0}, Lala;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->m()Lcom/twitter/model/moments/x;

    move-result-object v0

    invoke-direct {v1, v2, p4, v0}, Lcom/twitter/android/moments/ui/fullscreen/hk;-><init>(Lala;Lcom/twitter/android/card/a;Lcom/twitter/model/moments/x;)V

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/fb;->a:Lcom/twitter/android/moments/ui/fullscreen/fd;

    goto :goto_0
.end method
