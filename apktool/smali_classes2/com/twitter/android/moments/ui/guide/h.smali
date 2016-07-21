.class Lcom/twitter/android/moments/ui/guide/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahb;

.field private final c:Lcom/twitter/android/moments/data/s;

.field private final d:Lcom/twitter/android/moments/data/s;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lahb;Lcom/twitter/android/moments/data/s;Lcom/twitter/android/moments/data/s;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/h;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/twitter/android/moments/ui/guide/h;->b:Lahb;

    .line 46
    iput-object p3, p0, Lcom/twitter/android/moments/ui/guide/h;->c:Lcom/twitter/android/moments/data/s;

    .line 47
    iput-object p4, p0, Lcom/twitter/android/moments/ui/guide/h;->d:Lcom/twitter/android/moments/data/s;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/h;->e:Z

    .line 55
    return-void
.end method

.method public a(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/twitter/media/ui/image/s;",
            ">(J",
            "Lcom/twitter/model/moments/MomentGuideSectionType;",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/h;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/android/moments/ui/guide/h;->b(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V

    goto :goto_0
.end method

.method b(JLcom/twitter/model/moments/MomentGuideSectionType;Lcom/twitter/android/moments/viewmodels/MomentModule;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/twitter/media/ui/image/s;",
            ">(J",
            "Lcom/twitter/model/moments/MomentGuideSectionType;",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lcom/twitter/android/moments/ui/guide/h;->e:Z

    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/h;->c:Lcom/twitter/android/moments/data/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/data/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/h;->d:Lcom/twitter/android/moments/data/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/data/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/h;->b:Lahb;

    invoke-virtual {v0, p3}, Lahb;->a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lahd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahd;->c(J)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/h;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p5

    .line 81
    check-cast v1, Lcom/twitter/media/ui/image/s;

    invoke-interface {v1}, Lcom/twitter/media/ui/image/s;->r()Z

    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    if-ne p3, v1, :cond_0

    sget-object v5, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->b:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    .line 88
    :goto_0
    instance-of v1, p4, Lcom/twitter/model/moments/viewmodels/f;

    if-eqz v1, :cond_1

    move-object v1, p4

    .line 89
    check-cast v1, Lcom/twitter/model/moments/viewmodels/f;

    invoke-interface {v1}, Lcom/twitter/model/moments/viewmodels/f;->c()Lcom/twitter/model/moments/k;

    move-result-object v4

    .line 93
    :goto_1
    invoke-virtual {p4}, Lcom/twitter/android/moments/viewmodels/MomentModule;->b()Lcom/twitter/model/moments/ab;

    move-result-object v1

    invoke-static {p5}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-static {p4}, Lcom/twitter/android/moments/data/z;->a(Lcom/twitter/android/moments/viewmodels/MomentModule;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition;->a(Landroid/content/Intent;Lcom/twitter/model/moments/ab;Lcom/twitter/util/math/Size;Ljava/lang/String;Lcom/twitter/model/moments/k;Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/h;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0, p5}, Lctm;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;)V

    .line 100
    :goto_2
    return-void

    .line 83
    :cond_0
    sget-object v5, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->a:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
