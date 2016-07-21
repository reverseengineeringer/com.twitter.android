.class Labt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Labs;

.field private final b:Lcom/twitter/model/core/Tweet;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labs;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Labt;->a:Labs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labt;->f:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object p3, p0, Labt;->b:Lcom/twitter/model/core/Tweet;

    .line 105
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Labt;->a:Labs;

    invoke-static {v0}, Labs;->b(Labs;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Labt;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->c(Labs;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 139
    iget-wide v2, p0, Labt;->e:J

    iput-wide v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->D:J

    .line 140
    iput-wide p1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->E:J

    .line 141
    iget-object v1, p0, Labt;->a:Labs;

    invoke-static {v1}, Labs;->d(Labs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Labt;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    if-eqz v0, :cond_0

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->a(Labs;)Landroid/widget/ListView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    iget-object v2, p0, Labt;->a:Labs;

    invoke-virtual {v2, v0}, Labs;->a(Landroid/view/View;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->P:J

    iget-object v4, p0, Labt;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->P:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 126
    if-ge v2, v0, :cond_0

    .line 130
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->a(Labs;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    .line 132
    iget-object v3, p0, Labt;->a:Labs;

    invoke-static {v3}, Labs;->a(Labs;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    .line 134
    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(JZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 145
    if-nez p3, :cond_2

    invoke-direct {p0}, Labt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-boolean v0, p0, Labt;->c:Z

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Labt;->e:J

    .line 150
    iput-boolean v4, p0, Labt;->c:Z

    .line 151
    iput-boolean v5, p0, Labt;->d:Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-boolean v0, p0, Labt;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Labt;->e:J

    sub-long v0, p1, v0

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->e(Labs;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 155
    iget-wide v0, p0, Labt;->e:J

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->e(Labs;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Labt;->a(J)V

    .line 156
    iput-boolean v4, p0, Labt;->d:Z

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean v0, p0, Labt;->c:Z

    if-eqz v0, :cond_3

    .line 163
    iget-wide v0, p0, Labt;->e:J

    sub-long v0, p1, v0

    .line 164
    iget-boolean v2, p0, Labt;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->f(Labs;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 165
    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->e(Labs;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 166
    invoke-direct {p0, p1, p2}, Labt;->a(J)V

    .line 171
    :goto_1
    iput-boolean v4, p0, Labt;->d:Z

    .line 176
    :cond_3
    iput-boolean v5, p0, Labt;->c:Z

    goto :goto_0

    .line 169
    :cond_4
    iget-wide v0, p0, Labt;->e:J

    iget-object v2, p0, Labt;->a:Labs;

    invoke-static {v2}, Labs;->e(Labs;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Labt;->a(J)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Labt;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labt;->f:Ljava/lang/ref/WeakReference;

    .line 111
    :cond_0
    return-void
.end method
