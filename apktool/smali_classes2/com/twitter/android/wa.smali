.class public Lcom/twitter/android/wa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbjz;


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/library/provider/e;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/platform/t;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/twitter/android/we;

.field private m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/android/wa;->a:J

    .line 49
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/wa;->b:Ljava/lang/Integer;

    .line 51
    sget-object v0, Lcom/twitter/android/wa;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/wa;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/provider/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/twitter/android/wa;->g:Lcom/twitter/library/provider/e;

    .line 71
    iput-object p2, p0, Lcom/twitter/android/wa;->h:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/wa;->f:Ljava/util/Map;

    .line 78
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/wa;->i:Lcom/twitter/platform/t;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/twitter/android/wa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    return-void
.end method

.method private a(JLandroid/view/ViewGroup;Lafq;Z)Landroid/view/View;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 232
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/twitter/android/wa;->a(JLafq;Lcom/twitter/library/media/widget/UserImageView;)V

    .line 234
    if-eqz p5, :cond_0

    .line 235
    const/4 v1, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lcom/twitter/android/wa;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    iget-object v1, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    const/4 v0, 0x0

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    sget-object v1, Lcom/twitter/android/wa;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lafq;Landroid/view/ViewGroup;)Lcom/twitter/util/collection/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafq;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 149
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    .line 151
    :goto_0
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v10

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/wa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/wa;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 154
    sget-object v3, Lcom/twitter/android/wa;->c:Ljava/lang/Integer;

    if-eq v2, v3, :cond_3

    .line 157
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 160
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v8

    :goto_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/wa;->a(JLandroid/view/ViewGroup;Lafq;Z)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/twitter/android/wa;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v7, v9

    .line 149
    goto :goto_0

    :cond_2
    move v6, v9

    .line 161
    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/wa;->e(J)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v8

    .line 172
    invoke-virtual {p0}, Lcom/twitter/android/wa;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 174
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 175
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move v6, v9

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/wa;->a(JLandroid/view/ViewGroup;Lafq;Z)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v2, v3, v1}, Lcom/twitter/android/wa;->a(JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v8, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/wa;->e(J)Ljava/lang/Object;

    goto :goto_3

    .line 187
    :cond_6
    invoke-direct {p0, p2}, Lcom/twitter/android/wa;->a(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    .line 190
    invoke-virtual {v8, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 193
    :cond_7
    invoke-virtual {v10}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/wa;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/wa;->f:Ljava/util/Map;

    return-object v0
.end method

.method private a(JLafq;Lcom/twitter/library/media/widget/UserImageView;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/wa;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p4, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p3, p1, p2}, Lafq;->a(J)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/wb;

    invoke-direct {v1, p0, p4}, Lcom/twitter/android/wb;-><init>(Lcom/twitter/android/wa;Lcom/twitter/library/media/widget/UserImageView;)V

    invoke-virtual {v0, v1}, Lrx/o;->c(Lddk;)Lrx/ao;

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/wa;)Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/wa;->i:Lcom/twitter/platform/t;

    return-object v0
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lcom/twitter/android/wa;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 277
    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/twitter/android/wa;->i:Lcom/twitter/platform/t;

    invoke-interface {v1}, Lcom/twitter/platform/t;->b()J

    move-result-wide v2

    .line 279
    iget-object v1, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/twitter/android/wa;->f()V

    .line 284
    :cond_0
    return-void
.end method

.method protected a(JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 367
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/content/Context;Lafq;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 89
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    if-nez v0, :cond_4

    .line 90
    :cond_0
    new-instance v0, Lcom/twitter/android/we;

    invoke-direct {v0, p1, p3, p0}, Lcom/twitter/android/we;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/wa;)V

    iput-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    .line 93
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 95
    iget-object v3, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    move v3, v0

    .line 100
    :goto_1
    const v0, 0x7f1302f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/wa;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/wa;->e()Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    .line 106
    :cond_1
    invoke-direct {p0, p4, v0}, Lcom/twitter/android/wa;->a(Lafq;Landroid/view/ViewGroup;)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    if-eqz v3, :cond_5

    .line 111
    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    invoke-virtual {v0}, Lcom/twitter/android/we;->c()V

    .line 124
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 93
    goto :goto_0

    :cond_4
    move v3, v2

    .line 97
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v2, :cond_6

    .line 113
    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    invoke-virtual {v0}, Lcom/twitter/android/we;->a()V

    goto :goto_2

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    invoke-virtual {v2, v0}, Lcom/twitter/android/we;->b(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    invoke-virtual {v0, v1}, Lcom/twitter/android/we;->a(Ljava/util/List;)V

    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/twitter/android/wa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/wa;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    invoke-virtual {v0}, Lcom/twitter/android/we;->b()V

    goto :goto_2
.end method

.method public a([JLafq;)V
    .locals 5

    .prologue
    .line 127
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 128
    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, p2, v4}, Lcom/twitter/android/wa;->a(JLafq;Lcom/twitter/library/media/widget/UserImageView;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/wa;->l:Lcom/twitter/android/we;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 292
    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Lcom/twitter/android/wa;->f()V

    .line 298
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 305
    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 314
    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 342
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->d(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 351
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/wa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->d(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(J)Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/wa;->g()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/o;->b(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/wc;

    invoke-direct {v1, p0}, Lcom/twitter/android/wc;-><init>(Lcom/twitter/android/wa;)V

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected e(J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 376
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 359
    iget-object v0, p0, Lcom/twitter/android/wa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/wa;->g:Lcom/twitter/library/provider/e;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/library/provider/cs;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/android/wa;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 397
    iget-object v0, p0, Lcom/twitter/android/wa;->g:Lcom/twitter/library/provider/e;

    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 398
    return-void
.end method

.method protected g()J
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/twitter/android/wa;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-wide v0, Lcom/twitter/android/wa;->a:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/wa;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
