.class public Lcfo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/twitter/ui/widget/TextLayoutView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcfo;->b:Lcom/twitter/ui/widget/TextLayoutView;

    .line 26
    iget-object v0, p0, Lcfo;->b:Lcom/twitter/ui/widget/TextLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Z)Lcom/twitter/ui/widget/TextLayoutView;

    .line 27
    iput-object p2, p0, Lcfo;->a:Landroid/content/res/Resources;

    .line 28
    return-void
.end method

.method protected static a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/ap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 91
    :goto_0
    invoke-static {p0}, Lcga;->k(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0}, Lcom/twitter/model/core/aq;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->b(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/aq;->a(J)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->a(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/aq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 101
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/twitter/model/core/ap;->g:I

    if-ltz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 101
    goto :goto_1
.end method

.method protected static a(Lcom/twitter/model/core/as;)Lcom/twitter/model/core/ap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 113
    :goto_0
    invoke-static {p0}, Lcga;->b(Lcom/twitter/model/core/as;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0}, Lcom/twitter/model/core/aq;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/as;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->b(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/core/as;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/aq;->a(J)Lcom/twitter/model/core/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/aq;->a(Ljava/lang/String;)Lcom/twitter/model/core/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/aq;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 123
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/twitter/model/core/ap;->g:I

    if-ltz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_1
.end method

.method protected static a(JLcom/twitter/model/core/ap;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-wide v0, p2, Lcom/twitter/model/core/ap;->c:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    .line 78
    sget v0, Lbft;->conversation_reply_context_to_you:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Lbft;->conversation_reply_context_to_someone:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/twitter/model/core/ap;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcfo;->b:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method protected static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/ui/view/s;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcga;->h(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/twitter/model/core/as;I)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/twitter/model/core/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lbwk;->a()Lbwk;

    move-result-object v0

    invoke-virtual {v0}, Lbwk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;J)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1, p2}, Lcfo;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcfo;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/core/ap;

    move-result-object v0

    iget-object v1, p0, Lcfo;->a:Landroid/content/res/Resources;

    invoke-static {p3, p4, v0, v1}, Lcfo;->a(JLcom/twitter/model/core/ap;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lcfo;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcfo;->b:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->n()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/a;->a(Z)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/text/Layout$Alignment;)Lcom/twitter/ui/widget/TextLayoutView;

    .line 35
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/as;JI)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p4}, Lcfo;->a(Lcom/twitter/model/core/as;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcfo;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/core/ap;

    move-result-object v0

    iget-object v1, p0, Lcfo;->a:Landroid/content/res/Resources;

    invoke-static {p2, p3, v0, v1}, Lcfo;->a(JLcom/twitter/model/core/ap;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lcfo;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
