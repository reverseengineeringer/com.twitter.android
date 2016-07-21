.class public Lcom/twitter/android/moments/ui/fullscreen/hd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/a;


# instance fields
.field private final a:Lcom/twitter/android/moments/ui/fullscreen/fd;

.field private final b:Laks;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/viewmodels/x;Laks;Lakt;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/fd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/x;",
            "Laks;",
            "Lakt;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/fd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/hd;->b:Laks;

    .line 33
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/x;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lakt;->a(Lcom/twitter/model/moments/viewmodels/x;Lcom/twitter/model/core/Tweet;)V

    .line 34
    invoke-virtual {p3, p5}, Lakt;->a(Lcom/twitter/android/moments/ui/fullscreen/t;)V

    .line 36
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/x;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/hd;->a:Lcom/twitter/android/moments/ui/fullscreen/fd;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hd;->a:Lcom/twitter/android/moments/ui/fullscreen/fd;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/fd;->a()V

    .line 39
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/model/moments/viewmodels/o;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;)Lcom/twitter/android/moments/ui/fullscreen/hd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/moments/viewmodels/o;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/ej;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/hd;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    invoke-static {v0}, Laks;->a(Landroid/view/LayoutInflater;)Laks;

    move-result-object v2

    .line 70
    new-instance v3, Lakt;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/bg;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/maker/bg;-><init>()V

    invoke-direct {v3, v0, v2, p4, v1}, Lakt;-><init>(Landroid/content/res/Resources;Laks;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/maker/bg;)V

    .line 73
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/o;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 74
    invoke-virtual {v2}, Laks;->a()Landroid/view/ViewGroup;

    move-result-object v4

    .line 75
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/hd;

    new-instance v6, Lcom/twitter/android/moments/ui/fullscreen/fr;

    const v5, 0x7f13049a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v6, v4, v1}, Lcom/twitter/android/moments/ui/fullscreen/fr;-><init>(Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;)V

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/hd;-><init>(Lcom/twitter/model/moments/viewmodels/x;Laks;Lakt;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/model/moments/viewmodels/x;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/hd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/moments/viewmodels/x;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/ej;",
            "Lcom/twitter/android/card/a;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/hd;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    invoke-static {v0}, Laks;->a(Landroid/view/LayoutInflater;)Laks;

    move-result-object v2

    .line 51
    new-instance v3, Lakt;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/maker/bg;

    invoke-direct {v1}, Lcom/twitter/android/moments/ui/maker/bg;-><init>()V

    invoke-direct {v3, v0, v2, p4, v1}, Lakt;-><init>(Landroid/content/res/Resources;Laks;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/moments/ui/maker/bg;)V

    .line 54
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/x;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/Tweet;

    .line 55
    invoke-virtual {v2}, Laks;->a()Landroid/view/ViewGroup;

    move-result-object v4

    .line 56
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/hd;

    invoke-static {p0, v4, v1, p1, p5}, Lcom/twitter/android/moments/ui/fullscreen/fb;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/fd;

    move-result-object v6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/hd;-><init>(Lcom/twitter/model/moments/viewmodels/x;Laks;Lakt;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/fd;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hd;->b:Laks;

    invoke-virtual {v0}, Laks;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hd;->a:Lcom/twitter/android/moments/ui/fullscreen/fd;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/fd;->b()V

    .line 97
    return-void
.end method
