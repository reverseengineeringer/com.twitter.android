.class public Lcom/twitter/android/av/s;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/ad;
.implements Lcom/twitter/app/common/list/ab;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/twitter/android/widget/ca;

.field private d:Lcom/twitter/android/widget/bz;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Lcom/twitter/android/av/ab;

.field private final m:Lcom/twitter/library/av/playback/ai;

.field private final n:Lcom/twitter/android/av/t;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/s;-><init>(Landroid/content/Context;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 94
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/t;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/t;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/twitter/android/widget/ca;

    invoke-direct {v3}, Lcom/twitter/android/widget/ca;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/android/av/ab;->a(I)Lcom/twitter/android/av/ab;

    move-result-object v4

    const-string/jumbo v0, "media_autoplay_android_prebuffer_neighbors"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/av/s;-><init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/t;Lcom/twitter/android/widget/ca;Lcom/twitter/android/av/ab;ZZ)V

    .line 99
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/android/av/t;Lcom/twitter/android/widget/ca;Lcom/twitter/android/av/ab;ZZ)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v1, 0xc

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    .line 63
    invoke-static {v1}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    .line 65
    invoke-static {v1}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    .line 67
    invoke-static {v1}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    .line 69
    invoke-static {v1}, Lcom/twitter/util/collection/MutableSet;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->i:Ljava/util/Set;

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/twitter/android/av/s;->j:I

    .line 120
    iput-object p1, p0, Lcom/twitter/android/av/s;->m:Lcom/twitter/library/av/playback/ai;

    .line 121
    iput-object p2, p0, Lcom/twitter/android/av/s;->n:Lcom/twitter/android/av/t;

    .line 122
    iput-boolean p5, p0, Lcom/twitter/android/av/s;->a:Z

    .line 123
    iput-object p3, p0, Lcom/twitter/android/av/s;->c:Lcom/twitter/android/widget/ca;

    .line 124
    iput-object p4, p0, Lcom/twitter/android/av/s;->l:Lcom/twitter/android/av/ab;

    .line 125
    iput-boolean p6, p0, Lcom/twitter/android/av/s;->b:Z

    .line 126
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/widget/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 344
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 345
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 348
    instance-of v0, v1, Lcom/twitter/android/vw;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/twitter/android/vw;

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    check-cast v1, Lcom/twitter/android/vw;

    iget-object v1, v1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 350
    :cond_1
    instance-of v0, v2, Lcom/twitter/library/widget/c;

    if-eqz v0, :cond_2

    .line 351
    iget-object v1, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Lcom/twitter/library/widget/c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 353
    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;I)Ljava/util/List;

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/twitter/android/av/s;->k:Z

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0, p1}, Lcom/twitter/android/av/s;->d(Landroid/view/ViewGroup;)V

    .line 215
    iget-boolean v0, p0, Lcom/twitter/android/av/s;->a:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz p2, :cond_3

    .line 217
    iget-object v2, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v2}, Lcom/twitter/android/widget/bz;->b()V

    .line 221
    :goto_1
    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v2}, Lcom/twitter/android/widget/bz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->a(Z)V

    .line 225
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v2}, Lcom/twitter/android/widget/bz;->a()V

    goto :goto_1
.end method

.method private c(Landroid/view/ViewGroup;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/twitter/android/av/s;->k:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/twitter/android/av/s;->d(Landroid/view/ViewGroup;)V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bz;->a()V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/s;->a(Z)V

    .line 195
    :cond_0
    return v1
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    invoke-virtual {v0}, Lcom/twitter/android/widget/bz;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/s;->c:Lcom/twitter/android/widget/ca;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/ca;->a(Landroid/view/ViewGroup;)Lcom/twitter/android/widget/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->d:Lcom/twitter/android/widget/bz;

    .line 233
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/av/s;->b()V

    .line 244
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/twitter/android/av/ab;->a(I)Lcom/twitter/android/av/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/s;->l:Lcom/twitter/android/av/ab;

    .line 135
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/twitter/android/av/s;->o:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {p0}, Lcom/twitter/android/av/s;->b()V

    .line 168
    return-void
.end method

.method public a(Lcom/twitter/android/client/at;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p1, Lcom/twitter/android/client/at;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;)V

    .line 156
    invoke-virtual {p1, p0}, Lcom/twitter/android/client/at;->a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 157
    return-void
.end method

.method public a(Lcom/twitter/app/common/list/w;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;)V

    .line 145
    invoke-virtual {p1, p0}, Lcom/twitter/app/common/list/w;->a(Lcom/twitter/app/common/list/ab;)V

    .line 146
    return-void
.end method

.method a(Z)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/twitter/android/av/s;->o:Landroid/view/ViewGroup;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/twitter/android/av/s;->n:Lcom/twitter/android/av/t;

    invoke-virtual {v1}, Lcom/twitter/android/av/t;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/av/s;->b:Z

    if-nez v1, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/twitter/android/av/s;->f()V

    .line 272
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->b(Landroid/view/ViewGroup;)V

    .line 277
    iget-object v1, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/android/av/s;->l:Lcom/twitter/android/av/ab;

    iget-object v4, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lcom/twitter/android/av/ab;->a(Landroid/view/ViewGroup;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    if-eqz p1, :cond_3

    .line 281
    iget-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    .line 283
    iget-object v3, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->h()Lcom/twitter/library/av/playback/au;

    .line 281
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    .line 292
    iget-object v3, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 293
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    .line 294
    iget-object v3, p0, Lcom/twitter/android/av/s;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/av/s;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 300
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    .line 302
    iget-object v1, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/twitter/library/widget/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    iget-object v1, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aX_()Lcom/twitter/library/av/playback/au;

    .line 300
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/twitter/android/av/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/twitter/android/av/s;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 202
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/twitter/android/av/s;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->a(Z)V

    .line 257
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    iget v0, p0, Lcom/twitter/android/av/s;->j:I

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;I)Ljava/util/List;

    .line 324
    iget-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/c;

    invoke-interface {v0}, Lcom/twitter/library/widget/c;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/s;->k:Z

    .line 365
    invoke-direct {p0}, Lcom/twitter/android/av/s;->f()V

    .line 366
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/android/av/s;->n:Lcom/twitter/android/av/t;

    invoke-virtual {v0}, Lcom/twitter/android/av/t;->c()V

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/s;->k:Z

    .line 375
    iget-object v0, p0, Lcom/twitter/android/av/s;->o:Landroid/view/ViewGroup;

    .line 376
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->b(Landroid/view/ViewGroup;)V

    .line 380
    iget-object v0, p0, Lcom/twitter/android/av/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/a;

    .line 381
    invoke-interface {v0}, Lcom/twitter/library/widget/a;->aY_()Lcom/twitter/library/av/playback/au;

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-boolean v0, p0, Lcom/twitter/android/av/s;->a:Z

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/s;->a(Z)V

    .line 386
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/twitter/android/av/s;->f()V

    .line 393
    iget-object v0, p0, Lcom/twitter/android/av/s;->n:Lcom/twitter/android/av/t;

    invoke-virtual {v0}, Lcom/twitter/android/av/t;->b()V

    .line 394
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 209
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/s;->a(Landroid/view/ViewGroup;Z)Z

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/twitter/android/av/s;->c(Landroid/view/ViewGroup;)Z

    .line 183
    return-void
.end method
