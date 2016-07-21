.class public Lcom/twitter/android/nativecards/w;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lcco;
.implements Lcom/twitter/library/widget/a;


# instance fields
.field private final a:Lcom/twitter/android/moments/viewmodels/ai;

.field private final b:Lahy;

.field private c:Lcom/twitter/android/moments/viewmodels/ah;

.field private d:Lcom/twitter/model/moments/a;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/viewmodels/ai;Lahy;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 50
    iput-object p6, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    .line 51
    iput-object p5, p0, Lcom/twitter/android/nativecards/w;->a:Lcom/twitter/android/moments/viewmodels/ai;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/moments/viewmodels/ai;Lahy;)V
    .locals 7

    .prologue
    .line 40
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/nativecards/w;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/moments/viewmodels/ai;Lahy;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/w;)Lcom/twitter/android/moments/viewmodels/ah;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->c:Lcom/twitter/android/moments/viewmodels/ah;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->c()V

    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->j()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/w;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->k()Lccn;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/w;->e:J

    invoke-virtual {v0, v2, v3, p0}, Lccn;->b(JLjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {p3}, Lcom/twitter/android/moments/viewmodels/ah;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/moments/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/w;->d:Lcom/twitter/model/moments/a;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0, p3}, Lahy;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    iget-object v1, p0, Lcom/twitter/android/nativecards/w;->d:Lcom/twitter/model/moments/a;

    invoke-interface {v0, v1}, Lahy;->a(Lcom/twitter/model/moments/a;)V

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->j()Lcbc;

    move-result-object v0

    .line 85
    iget-wide v2, p0, Lcom/twitter/android/nativecards/w;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->a:Lcom/twitter/android/moments/viewmodels/ai;

    invoke-virtual {v0, p3}, Lcom/twitter/android/moments/viewmodels/ai;->a(Lcoz;)Lcom/twitter/android/moments/viewmodels/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/w;->c:Lcom/twitter/android/moments/viewmodels/ah;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    iget-object v1, p0, Lcom/twitter/android/nativecards/w;->c:Lcom/twitter/android/moments/viewmodels/ah;

    iget-object v2, p0, Lcom/twitter/android/nativecards/w;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lahy;->a(Lcom/twitter/android/moments/viewmodels/t;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->p()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lahy;->a(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 58
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/w;->y:J

    .line 59
    iget-object v0, p1, Lcbt;->c:Lcoz;

    invoke-static {v0}, Lcom/twitter/android/moments/viewmodels/ah;->a(Lcoz;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/nativecards/w;->e:J

    .line 62
    iget-wide v0, p0, Lcom/twitter/android/nativecards/w;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->k()Lccn;

    move-result-object v0

    .line 64
    iget-wide v2, p0, Lcom/twitter/android/nativecards/w;->e:J

    invoke-virtual {v0, v2, v3, p0}, Lccn;->a(JLjava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahy;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/w;->j()Lcbc;

    move-result-object v0

    .line 68
    iget-wide v2, p0, Lcom/twitter/android/nativecards/w;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/w;->a(Lcbt;)V

    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->b()V

    .line 91
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/android/nativecards/w;->b:Lahy;

    invoke-interface {v0}, Lahy;->d()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcbc;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lccn;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/twitter/android/nativecards/x;

    invoke-direct {v0, p0}, Lcom/twitter/android/nativecards/x;-><init>(Lcom/twitter/android/nativecards/w;)V

    return-object v0
.end method
