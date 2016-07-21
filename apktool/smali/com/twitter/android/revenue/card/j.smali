.class public Lcom/twitter/android/revenue/card/j;
.super Lcom/twitter/android/nativecards/q;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/revenue/card/i;

.field private b:Lcom/twitter/android/revenue/card/au;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/revenue/card/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/q;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    .line 37
    iput-object p5, p0, Lcom/twitter/android/revenue/card/j;->a:Lcom/twitter/android/revenue/card/i;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/revenue/card/i;)V
    .locals 6

    .prologue
    .line 30
    new-instance v3, Lcom/twitter/android/card/h;

    invoke-direct {v3, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/twitter/android/card/b;

    invoke-direct {v4, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/card/j;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;Lcom/twitter/android/revenue/card/i;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/twitter/android/nativecards/q;->a()V

    .line 59
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/au;->a()V

    .line 60
    return-void
.end method

.method public a(Lcbt;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/twitter/android/nativecards/q;->a(Lcbt;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->a:Lcom/twitter/android/revenue/card/i;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/j;->w:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, p0, v1}, Lcom/twitter/android/revenue/card/i;->b(Lcom/twitter/android/revenue/card/j;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/revenue/card/au;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/j;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/card/j;->x:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/revenue/card/au;->a(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    invoke-virtual {v0, p1}, Lcom/twitter/android/revenue/card/au;->a(Lcbt;)V

    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/j;->a(Lcbt;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/au;->b()V

    .line 65
    return-void
.end method

.method public d()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->w:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->b:Lcom/twitter/android/revenue/card/au;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/au;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->q:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/twitter/android/card/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->r:Lcom/twitter/android/card/f;

    return-object v0
.end method

.method public i()Lcom/twitter/android/card/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/revenue/card/j;->s:Lcom/twitter/android/card/a;

    return-object v0
.end method
