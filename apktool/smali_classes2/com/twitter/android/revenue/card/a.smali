.class public abstract Lcom/twitter/android/revenue/card/a;
.super Lcbs;
.source "Twttr"

# interfaces
.implements Lcbd;
.implements Lccj;


# instance fields
.field private a:J

.field private b:J

.field protected final d_:Lcom/twitter/android/card/f;

.field protected final i:Landroid/content/Context;

.field protected final k:Lcom/twitter/android/card/a;

.field protected l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected n:Lcom/twitter/android/card/CardActionHelper;

.field protected o:Lcom/twitter/model/core/Tweet;

.field protected p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field protected q:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/twitter/android/revenue/card/a;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/card/a;->i:Landroid/content/Context;

    .line 38
    iput-object p4, p0, Lcom/twitter/android/revenue/card/a;->k:Lcom/twitter/android/card/a;

    .line 39
    iput-object p3, p0, Lcom/twitter/android/revenue/card/a;->d_:Lcom/twitter/android/card/f;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/revenue/card/a;->d_:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/a;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 41
    new-instance v0, Lcom/twitter/android/card/CardActionHelper;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/a;->k:Lcom/twitter/android/card/a;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/a;->d_:Lcom/twitter/android/card/f;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/a;->p:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v3}, Lcom/twitter/android/card/i;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/android/card/CardActionHelper;-><init>(Landroid/content/Context;Lcom/twitter/android/card/a;Lcom/twitter/android/card/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/card/a;->n:Lcom/twitter/android/card/CardActionHelper;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/a;->a:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->b(JLjava/lang/Object;)V

    .line 62
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/a;->b:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->b(JLjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(JLcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 67
    iput-object p3, p0, Lcom/twitter/android/revenue/card/a;->o:Lcom/twitter/model/core/Tweet;

    .line 68
    iget-object v0, p0, Lcom/twitter/android/revenue/card/a;->d_:Lcom/twitter/android/card/f;

    invoke-interface {v0, p3}, Lcom/twitter/android/card/f;->a(Lcom/twitter/model/core/Tweet;)V

    .line 69
    return-void
.end method

.method public a(Lcbt;)V
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p1, Lcbt;->a:J

    iput-wide v0, p0, Lcom/twitter/android/revenue/card/a;->a:J

    .line 48
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/a;->a:J

    invoke-virtual {v0, v2, v3, p0}, Lcci;->a(JLjava/lang/Object;)V

    .line 49
    iget-wide v0, p1, Lcbt;->b:J

    iput-wide v0, p0, Lcom/twitter/android/revenue/card/a;->b:J

    .line 50
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/card/a;->b:J

    invoke-virtual {v0, v2, v3, p0}, Lcbc;->a(JLjava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "params_extra_scribe_association"

    const-class v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p1, v0, v1}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/a;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/revenue/card/a;->d_:Lcom/twitter/android/card/f;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/a;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 55
    const-string/jumbo v0, "params_extra_source_scribe_association"

    const-class v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p1, v0, v1}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/revenue/card/a;->m:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcbt;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/a;->a(Lcbt;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/revenue/card/a;->q:Landroid/view/View;

    return-object v0
.end method
