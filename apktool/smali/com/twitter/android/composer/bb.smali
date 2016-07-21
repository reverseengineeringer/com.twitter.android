.class public Lcom/twitter/android/composer/bb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/model/drafts/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/drafts/d;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/drafts/e;

    invoke-direct {v0, p1}, Lcom/twitter/model/drafts/e;-><init>(Lcom/twitter/model/drafts/d;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/bb;-><init>(Lcom/twitter/model/drafts/e;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/drafts/e;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    .line 37
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/model/drafts/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/composer/ax;)Lcom/twitter/android/composer/bb;
    .locals 8

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->k()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/twitter/model/core/Tweet;->t:J

    .line 46
    :goto_0
    new-instance v3, Lcom/twitter/android/composer/bb;

    new-instance v4, Lcom/twitter/model/drafts/e;

    invoke-direct {v4}, Lcom/twitter/model/drafts/e;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->n()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/twitter/model/drafts/e;->a(J)Lcom/twitter/model/drafts/e;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/twitter/model/drafts/e;->b(J)Lcom/twitter/model/drafts/e;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/twitter/android/composer/ax;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->o()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    :goto_1
    invoke-virtual {v4, v2}, Lcom/twitter/model/drafts/e;->a(Lcqg;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->h()Lcom/twitter/model/geo/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/geo/g;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->m()Lcom/twitter/model/core/as;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/core/as;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/model/drafts/e;->b(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    move-result-object v2

    invoke-static {p1, v0, v1}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/android/composer/ax;J)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/model/drafts/e;->a(Z)Lcom/twitter/model/drafts/e;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/android/composer/bb;-><init>(Lcom/twitter/model/drafts/e;)V

    .line 58
    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/android/composer/bb;->a(Z)V

    .line 59
    return-object v3

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->j()J

    move-result-wide v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/composer/ax;->g()Lcqg;

    move-result-object v2

    goto :goto_1
.end method

.method private static a(Lcom/twitter/android/composer/ax;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/ax;->l()Lcom/twitter/util/Tristate;

    move-result-object v3

    .line 65
    if-nez v0, :cond_1

    .line 70
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    if-ne v3, v0, :cond_2

    .line 68
    invoke-static {}, Lbvu;->a()Lbvu;

    move-result-object v0

    invoke-virtual {v0}, Lbvu;->b()Z

    move-result v2

    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/twitter/util/Tristate;->c:Lcom/twitter/util/Tristate;

    if-ne v3, v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private d(Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 211
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 216
    :goto_1
    return v0

    .line 211
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/bb;->d(Landroid/net/Uri;)I

    move-result v0

    .line 130
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/bb;->d(Landroid/net/Uri;)I

    move-result v0

    .line 120
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 159
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    iget v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    if-ne v0, p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 161
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/drafts/e;->a(J)Lcom/twitter/model/drafts/e;

    .line 89
    return-void
.end method

.method public a(Lchp;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/e;->a(Lchp;)Lcom/twitter/model/drafts/e;

    .line 198
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/drafts/e;->b(J)Lcom/twitter/model/drafts/e;

    .line 114
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Lcqg;)Lcom/twitter/model/drafts/e;

    .line 115
    return-void
.end method

.method public a(Lcom/twitter/model/geo/g;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/e;->a(Lcom/twitter/model/geo/g;)Lcom/twitter/model/drafts/e;

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/e;->a(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/twitter/android/composer/bb;->c:Z

    .line 106
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->i()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/twitter/media/model/MediaType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 172
    sget-object v3, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    if-ne p1, v3, :cond_3

    .line 173
    :cond_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 175
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_3
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/bb;->d(Landroid/net/Uri;)I

    move-result v0

    .line 145
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    goto :goto_0
.end method

.method public b()Lcom/twitter/model/drafts/d;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    iget-object v1, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/e;->a(Ljava/util/List;)Lcom/twitter/model/drafts/e;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/e;->b(Ljava/lang/String;)Lcom/twitter/model/drafts/e;

    .line 190
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/bb;->d(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/twitter/android/composer/bb;->c:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/bb;->a(Lcom/twitter/media/model/MediaType;)Z

    move-result v0

    return v0
.end method

.method public j()Lcom/twitter/model/core/as;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->k()Lcom/twitter/model/core/as;

    move-result-object v0

    return-object v0
.end method

.method public k()Lchp;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->j()Lchp;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/android/composer/bb;->a:Lcom/twitter/model/drafts/e;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/e;->j()Lchp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
