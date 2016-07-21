.class public Lcom/twitter/android/nativecards/t;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lcom/twitter/library/widget/a;


# instance fields
.field private final a:Labx;

.field private final b:Lacb;

.field private c:Laca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Labx;Lacb;)V
    .locals 7

    .prologue
    .line 34
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/nativecards/t;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Labx;Lacb;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Labx;Lacb;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 44
    iput-object p5, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    .line 45
    iput-object p6, p0, Lcom/twitter/android/nativecards/t;->b:Lacb;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/t;)Laca;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->c:Laca;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->b()V

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/t;->j()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/t;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public a(JLcoz;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->b:Lacb;

    invoke-virtual {v0, p3}, Lacb;->a(Lcoz;)Laca;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/t;->c:Laca;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    iget-object v1, p0, Lcom/twitter/android/nativecards/t;->c:Laca;

    iget-object v2, p0, Lcom/twitter/android/nativecards/t;->t:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Labx;->a(Laca;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/t;->k()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Labx;->a(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 51
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/nativecards/t;->y:J

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/t;->j()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/nativecards/t;->y:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/t;->a(Lcbt;)V

    return-void
.end method

.method public aX_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public aY_()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->a()V

    .line 65
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/nativecards/t;->a:Labx;

    invoke-virtual {v0}, Labx;->c()Lcom/twitter/library/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcbc;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/android/nativecards/u;

    invoke-direct {v0, p0}, Lcom/twitter/android/nativecards/u;-><init>(Lcom/twitter/android/nativecards/t;)V

    return-object v0
.end method
