.class public Lcom/twitter/android/moments/ui/fullscreen/dd;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/twitter/model/moments/viewmodels/l;

.field private final b:Lcom/twitter/android/moments/ui/maker/ax;

.field private c:Lcom/twitter/model/moments/viewmodels/MomentPage;


# direct methods
.method public constructor <init>(Lajn;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/android/moments/ui/maker/an;Lcom/twitter/android/moments/ui/maker/ax;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->a:Lcom/twitter/model/moments/viewmodels/l;

    .line 35
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->b:Lcom/twitter/android/moments/ui/maker/ax;

    .line 36
    invoke-virtual {p3}, Lcom/twitter/android/moments/ui/maker/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lajn;->a()V

    .line 38
    invoke-virtual {p1, p0}, Lajn;->b(Landroid/view/View$OnClickListener;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lajn;->b()V

    goto :goto_0
.end method

.method public static a(Lajn;Lcom/twitter/model/moments/viewmodels/l;Landroid/app/Activity;)Lcom/twitter/android/moments/ui/fullscreen/dd;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/dd;

    invoke-static {p2}, Lcom/twitter/android/moments/ui/maker/an;->a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/maker/an;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/maker/ax;

    invoke-direct {v2, p2}, Lcom/twitter/android/moments/ui/maker/ax;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/dd;-><init>(Lajn;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/android/moments/ui/maker/an;Lcom/twitter/android/moments/ui/maker/ax;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->b:Lcom/twitter/android/moments/ui/maker/ax;

    new-instance v2, Lcom/twitter/android/moments/ui/maker/aw;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    invoke-direct {v2, v4, v5, v0}, Lcom/twitter/android/moments/ui/maker/aw;-><init>(JLcom/twitter/model/moments/viewmodels/MomentPage;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/moments/ui/maker/ax;->b(Larm;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->a:Lcom/twitter/model/moments/viewmodels/l;

    invoke-interface {v0, p1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dd;->c:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 48
    return-void
.end method
