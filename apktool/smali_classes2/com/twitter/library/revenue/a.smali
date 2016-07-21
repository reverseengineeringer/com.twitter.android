.class public Lcom/twitter/library/revenue/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/revenue/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/library/revenue/b;III)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/revenue/a;->e:Z

    .line 22
    iput-object p1, p0, Lcom/twitter/library/revenue/a;->a:Lcom/twitter/library/revenue/b;

    .line 23
    iput p2, p0, Lcom/twitter/library/revenue/a;->b:I

    .line 24
    iput p3, p0, Lcom/twitter/library/revenue/a;->c:I

    .line 25
    iput p4, p0, Lcom/twitter/library/revenue/a;->d:I

    .line 26
    return-void
.end method

.method private b(Z)I
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/twitter/library/revenue/a;->b:I

    .line 63
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/library/revenue/a;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/Tweet;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/twitter/library/revenue/a;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lcom/twitter/model/core/Tweet;->d:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 37
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    move v3, v1

    .line 38
    :goto_2
    if-eqz v3, :cond_2

    .line 39
    if-eqz v0, :cond_6

    .line 40
    invoke-static {p1, p2, v2}, Lcom/twitter/library/view/ab;->a(Lcom/twitter/model/core/Tweet;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/twitter/library/revenue/a;->a:Lcom/twitter/library/revenue/b;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/twitter/library/revenue/a;->b(Z)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/revenue/b;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/twitter/library/revenue/a;->a:Lcom/twitter/library/revenue/b;

    invoke-interface {v0, v3}, Lcom/twitter/library/revenue/b;->e(Z)V

    .line 56
    return-void

    :cond_3
    move v0, v2

    .line 33
    goto :goto_0

    :cond_4
    move v3, v2

    .line 35
    goto :goto_1

    :cond_5
    move v3, v2

    .line 37
    goto :goto_2

    .line 45
    :cond_6
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    .line 50
    :goto_4
    sget v4, Lbft;->lifeline_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/twitter/library/revenue/a;->a:Lcom/twitter/library/revenue/b;

    iget v2, p0, Lcom/twitter/library/revenue/a;->d:I

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/revenue/b;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/twitter/library/revenue/a;->e:Z

    .line 30
    return-void
.end method
