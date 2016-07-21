.class Labq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Labo;


# instance fields
.field private final a:Labs;

.field private final b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final c:Lcom/twitter/library/scribe/ScribeItem;

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/ScribeItem;JJ)V
    .locals 8

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 43
    iput-object p3, p0, Labq;->c:Lcom/twitter/library/scribe/ScribeItem;

    .line 44
    new-instance v1, Labs;

    iget-object v2, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Labs;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;JJ)V

    iput-object v1, p0, Labq;->a:Labs;

    .line 45
    return-void
.end method

.method static synthetic a(Labq;)Labs;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Labq;->a:Labs;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Labq;->a:Labs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labs;->a(Landroid/widget/ListView;)V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    iput-boolean v1, p0, Labq;->f:Z

    .line 71
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Labq;->d:J

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 73
    iput-boolean v1, p0, Labq;->e:Z

    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_0

    .line 76
    iget-boolean v0, p0, Labq;->e:Z

    if-eqz v0, :cond_3

    .line 77
    iget-wide v0, p0, Labq;->d:J

    .line 81
    :goto_1
    iget-object v2, p0, Labq;->a:Labs;

    invoke-virtual {v2, v0, v1, v3}, Labs;->a(JZ)Ljava/util/List;

    .line 82
    iput-boolean v3, p0, Labq;->e:Z

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    iget-object v2, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v2, :cond_0

    iget-object v1, p0, Labq;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v1, "stream:linger:results"

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Labq;->a:Labs;

    invoke-virtual {v1, p3, p4, v3}, Labs;->a(JZ)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Labq;->c:Lcom/twitter/library/scribe/ScribeItem;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 101
    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Labq;->f:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Labq;->a:Labs;

    invoke-virtual {v0, p1, p2}, Labs;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 53
    iget-boolean v0, p0, Labq;->e:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Labq;->a:Labs;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Labs;->a(JZ)Ljava/util/List;

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Labr;

    invoke-direct {v1, p0, p1, p2}, Labr;-><init>(Labq;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Labq;->a:Labs;

    invoke-virtual {v0, p1}, Labs;->a(Landroid/widget/ListView;)V

    .line 89
    iget-object v0, p0, Labq;->a:Labs;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Labs;->a(JZ)Ljava/util/List;

    .line 90
    return-void
.end method
