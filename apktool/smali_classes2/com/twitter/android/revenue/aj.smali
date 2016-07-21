.class public Lcom/twitter/android/revenue/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/ab;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lccy",
            "<",
            "Lccz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;

.field private final g:J

.field private final h:F

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/twitter/library/revenue/QualifiedDwellTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/android/revenue/ViewDwellTimeMonitor$1;

    invoke-direct {v0}, Lcom/twitter/android/revenue/ViewDwellTimeMonitor$1;-><init>()V

    sput-object v0, Lcom/twitter/android/revenue/aj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lccy;FDZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccy",
            "<",
            "Lccz;",
            ">;FDZZ)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/revenue/aj;-><init>(Lccy;Landroid/os/Handler;FDZZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lccy;Landroid/os/Handler;FDZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccy",
            "<",
            "Lccz;",
            ">;",
            "Landroid/os/Handler;",
            "FDZZ)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/aj;->e:Ljava/util/Set;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/aj;->f:Landroid/graphics/Rect;

    .line 55
    invoke-static {}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a()Lcom/twitter/library/revenue/QualifiedDwellTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/aj;->k:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    .line 66
    iput-object p1, p0, Lcom/twitter/android/revenue/aj;->b:Lccy;

    .line 67
    iput-object p2, p0, Lcom/twitter/android/revenue/aj;->c:Landroid/os/Handler;

    .line 70
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p4

    double-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/twitter/android/revenue/aj;->g:J

    .line 73
    invoke-static {p3}, Lcom/twitter/android/revenue/aj;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput p3, p0, Lcom/twitter/android/revenue/aj;->h:F

    .line 75
    iput-boolean p6, p0, Lcom/twitter/android/revenue/aj;->i:Z

    .line 76
    iput-boolean p7, p0, Lcom/twitter/android/revenue/aj;->j:Z

    .line 77
    return-void

    .line 70
    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0

    .line 73
    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;FDZZ)Lcom/twitter/android/revenue/aj;
    .locals 8

    .prologue
    .line 201
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    .line 204
    new-instance v2, Lcdc;

    invoke-direct {v2, p0, v0, v1}, Lcdc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V

    .line 205
    new-instance v1, Lcom/twitter/android/revenue/aj;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/revenue/aj;-><init>(Lccy;FDZZ)V

    return-object v1
.end method

.method private a(Lcom/twitter/android/vw;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/revenue/aj;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/twitter/android/revenue/aj;->j:Z

    return v0
.end method

.method private a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/twitter/android/revenue/aj;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/revenue/aj;)Lccy;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->b:Lccy;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/android/revenue/aj;->a:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 166
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 168
    iget-object v3, p0, Lcom/twitter/android/revenue/aj;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/revenue/aj;->a(J)V

    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/revenue/aj;->a(J)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    return-void
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/twitter/android/revenue/aj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    return-void
.end method

.method a(JLjava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/twitter/android/revenue/aj;->g:J

    invoke-virtual {v0, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 93
    :goto_0
    if-ge v2, v3, :cond_5

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/android/vw;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/aj;->a(Lcom/twitter/android/vw;)Lcom/twitter/model/core/Tweet;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->f:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 105
    iget v0, p0, Lcom/twitter/android/revenue/aj;->h:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 106
    :goto_2
    invoke-direct {p0, v5}, Lcom/twitter/android/revenue/aj;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v6

    .line 107
    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    sget-object v7, Lcom/twitter/android/revenue/aj;->a:Ljava/util/Map;

    iget-object v8, v5, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v8, v8, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 109
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->e:Ljava/util/Set;

    iget-wide v8, v5, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->d:Ljava/util/Map;

    iget-wide v8, v5, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/twitter/android/revenue/ak;

    invoke-direct {v0, p0, v5}, Lcom/twitter/android/revenue/ak;-><init>(Lcom/twitter/android/revenue/aj;Lcom/twitter/model/core/Tweet;)V

    .line 127
    iget-wide v8, v5, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p0, v8, v9, v0}, Lcom/twitter/android/revenue/aj;->a(JLjava/lang/Runnable;)V

    .line 133
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/twitter/android/revenue/aj;->j:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->k:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    invoke-virtual {v0, v4}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twitter/android/revenue/aj;->k:Lcom/twitter/library/revenue/QualifiedDwellTracker;

    iget-object v4, v5, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v4}, Lcom/twitter/library/revenue/QualifiedDwellTracker;->b(Lcqg;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 105
    goto :goto_2

    .line 129
    :cond_4
    if-nez v0, :cond_2

    .line 130
    iget-wide v8, v5, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p0, v8, v9}, Lcom/twitter/android/revenue/aj;->a(J)V

    goto :goto_3

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/twitter/android/revenue/aj;->c()V

    .line 144
    return v1
.end method
