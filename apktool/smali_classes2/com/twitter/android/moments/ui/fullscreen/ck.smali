.class public Lcom/twitter/android/moments/ui/fullscreen/ck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/i;
.implements Lcom/twitter/moments/core/ui/widget/sectionpager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/request/i",
        "<",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;",
        "Lcom/twitter/moments/core/ui/widget/sectionpager/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/MomentPage;

.field private final b:Lcom/twitter/android/moments/ui/fullscreen/cq;

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/ff;

.field private final d:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lajo;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lajo;Lajt;Lcom/twitter/android/moments/ui/fullscreen/cq;Lcom/twitter/android/moments/ui/fullscreen/ff;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lajo;",
            "Lajt;",
            "Lcom/twitter/android/moments/ui/fullscreen/cq;",
            "Lcom/twitter/android/moments/ui/fullscreen/ff;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lagw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->g:Lajo;

    .line 48
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->c:Lcom/twitter/android/moments/ui/fullscreen/ff;

    .line 49
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->d:Lcom/twitter/util/y;

    .line 50
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/cs;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->g:Lajo;

    invoke-direct {v0, v1, p5, p8}, Lcom/twitter/android/moments/ui/fullscreen/cs;-><init>(Lalc;Lcom/twitter/android/moments/ui/fullscreen/ff;Lagw;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->e:Lcom/twitter/util/z;

    .line 51
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->b:Lcom/twitter/android/moments/ui/fullscreen/cq;

    .line 52
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    .line 54
    invoke-virtual {p3, p0}, Lajt;->a(Lcom/twitter/media/request/i;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/dk;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lajt;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/model/core/Tweet;)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lcom/twitter/android/moments/ui/fullscreen/ck;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/moments/viewmodels/MomentPage;",
            "Lcom/twitter/android/moments/viewmodels/p;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lagw;",
            "Lcom/twitter/android/moments/ui/fullscreen/fw;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/ck;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/android/moments/viewmodels/p;->c()Lcom/twitter/model/moments/k;

    move-result-object v1

    invoke-static {v0, v1, p6, v3}, Lajo;->a(Landroid/view/LayoutInflater;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/fullscreen/fw;Z)Lajo;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000a

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 71
    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/ff;

    invoke-virtual {v2}, Lajo;->b()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v1

    invoke-direct {v5, v1, v0, v3}, Lcom/twitter/android/moments/ui/fullscreen/ff;-><init>(Landroid/view/View;FI)V

    .line 74
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/cq;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v0, v1, p4}, Lcom/twitter/android/moments/ui/fullscreen/cq;-><init>(Lajv;Landroid/content/res/Resources;Ljava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V

    .line 77
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/ck;

    invoke-static {v2, p2}, Lajt;->a(Lajo;Lcom/twitter/android/moments/viewmodels/p;)Lajt;

    move-result-object v3

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/moments/ui/fullscreen/ck;-><init>(Lcom/twitter/model/moments/viewmodels/MomentPage;Lajo;Lajt;Lcom/twitter/android/moments/ui/fullscreen/cq;Lcom/twitter/android/moments/ui/fullscreen/ff;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->g:Lajo;

    invoke-virtual {v0}, Lajo;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->c:Lcom/twitter/android/moments/ui/fullscreen/ff;

    invoke-virtual {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ff;->a(F)V

    .line 112
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->d:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->f:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iput-boolean v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->i:Z

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->g:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iput-boolean v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->h:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ck;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->h:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->f:Lcom/twitter/android/moments/ui/fullscreen/bp;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->c:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v2}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->a()Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->d:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->d:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 101
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->d:Lcom/twitter/util/y;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->e:Lcom/twitter/util/z;

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->b(Lcom/twitter/util/z;)Z

    .line 106
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ck;->b:Lcom/twitter/android/moments/ui/fullscreen/cq;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->g()V

    .line 107
    return-void
.end method
