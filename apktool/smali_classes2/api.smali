.class public Lapi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;
.implements Lcom/twitter/library/widget/c;
.implements Lcom/twitter/library/widget/tweet/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/library/widget/c;",
        "Lcom/twitter/library/widget/tweet/content/f",
        "<",
        "Lapj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/android/revenue/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/revenue/v",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapk;

.field private final d:Lcom/twitter/model/core/Tweet;

.field private final e:Lcom/twitter/library/widget/tweet/content/DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lapi;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcdc;->a(Landroid/content/Context;)Lccy;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lapi;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lccy;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lccy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/library/widget/tweet/content/DisplayMode;",
            "Lccy",
            "<",
            "Lccz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lapi;->d:Lcom/twitter/model/core/Tweet;

    .line 77
    iput-object p3, p0, Lapi;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 79
    new-instance v4, Lapl;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lapi;->a(Landroid/app/Activity;)Lcom/twitter/android/vt;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lapi;->b(Landroid/app/Activity;)Lcom/twitter/android/revenue/ah;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lapl;-><init>(Lcom/twitter/android/vt;Lcom/twitter/android/revenue/ah;)V

    .line 82
    new-instance v0, Lcom/twitter/android/revenue/al;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/revenue/al;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/view/aa;Lccy;)V

    iput-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    .line 85
    invoke-direct {p0, p1, p2}, Lapi;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    .line 86
    return-void
.end method

.method private static a(JJ)Lard;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    invoke-virtual {v0, p0, p1}, Laoh;->b(J)Laoh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laoh;->c(J)Laoh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laoh;->a(I)Laoh;

    move-result-object v0

    invoke-static {p2, p3}, Lcse;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoh;->a(Ljava/lang/String;)Laoh;

    move-result-object v0

    invoke-virtual {v0}, Laoh;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laof;

    .line 106
    invoke-static {v0}, Laoi;->a(Laof;)Lard;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Lcom/twitter/android/vt;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 111
    new-instance v0, Lcom/twitter/android/vt;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vt;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 90
    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->ai:J

    invoke-static {v0, v1, v2, v3}, Lapi;->a(JJ)Lard;

    move-result-object v0

    .line 91
    new-instance v1, Lapk;

    invoke-direct {v1, p1, v0, p2}, Lapk;-><init>(Landroid/content/Context;Lard;Lcom/twitter/model/core/Tweet;)V

    iput-object v1, p0, Lapi;->c:Lapk;

    .line 92
    iget-object v0, p0, Lapi;->c:Lapk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lapk;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 93
    iget-object v0, p0, Lapi;->c:Lapk;

    invoke-virtual {v0}, Lapk;->startLoading()V

    .line 94
    return-void
.end method

.method private b(Landroid/app/Activity;)Lcom/twitter/android/revenue/ah;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/twitter/android/revenue/ai;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/android/revenue/ai;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lapi;->c:Lapk;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lapi;->c:Lapk;

    invoke-virtual {v0, p0}, Lapk;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 127
    iget-object v0, p0, Lapi;->c:Lapk;

    invoke-virtual {v0}, Lapk;->cancelLoad()Z

    .line 128
    iget-object v0, p0, Lapi;->c:Lapk;

    invoke-virtual {v0}, Lapk;->stopLoading()V

    .line 131
    :cond_0
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    invoke-interface {v0}, Lcom/twitter/android/revenue/v;->a()I

    move-result v0

    .line 132
    if-lez v0, :cond_1

    .line 133
    sget-object v1, Lapi;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lapi;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->ai:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lapi;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v2, v3}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    invoke-interface {v0}, Lcom/twitter/android/revenue/v;->c()V

    .line 136
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    instance-of v0, p1, Lapk;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    check-cast p1, Lapk;

    invoke-virtual {p1}, Lapk;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    invoke-interface {v0, v2}, Lcom/twitter/android/revenue/v;->a(Lcie;)V

    .line 183
    iget-object v0, p0, Lapi;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->ai:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lapi;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v0, v3}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 184
    sget-object v3, Lapi;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcie;->ba_()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    :goto_0
    iget-object v1, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    invoke-interface {v1, v0}, Lcom/twitter/android/revenue/v;->a(I)V

    .line 188
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public a(Lapj;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lapj;

    invoke-virtual {p0, p1}, Lapi;->a(Lapj;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public ap_()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public ar_()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    sget-object v0, Lapi;->a:Landroid/util/LruCache;

    iget-object v1, p0, Lapi;->d:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->ai:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lapi;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {v1, v2}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    invoke-interface {v0}, Lcom/twitter/android/revenue/v;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    instance-of v0, v0, Lcom/twitter/library/widget/c;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lapi;->b:Lcom/twitter/android/revenue/v;

    check-cast v0, Lcom/twitter/library/widget/c;

    invoke-interface {v0}, Lcom/twitter/library/widget/c;->getAutoPlayableItem()Lcom/twitter/library/widget/a;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method

.method public synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lapi;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
