.class Lcom/twitter/android/ho;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/hn;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/timeline/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/widget/InlineDismissView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lcom/twitter/library/client/bg;

.field private final g:Lcom/twitter/library/client/az;

.field private final h:Lcfd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/twitter/library/widget/r;

.field private final k:Lcom/twitter/util/concurrent/FutureMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/FutureMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/timeline/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lcfd;Ljava/util/concurrent/Executor;Lcom/twitter/library/widget/r;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    .line 70
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ho;->c:Ljava/util/Set;

    .line 85
    new-instance v0, Lcom/twitter/util/concurrent/FutureMap;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/FutureMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/ho;->k:Lcom/twitter/util/concurrent/FutureMap;

    .line 87
    new-instance v0, Lcom/twitter/android/hp;

    invoke-direct {v0, p0}, Lcom/twitter/android/hp;-><init>(Lcom/twitter/android/ho;)V

    iput-object v0, p0, Lcom/twitter/android/ho;->l:Lcxn;

    .line 94
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    .line 103
    iput p1, p0, Lcom/twitter/android/ho;->d:I

    .line 104
    iput-object p2, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/twitter/android/ho;->f:Lcom/twitter/library/client/bg;

    .line 106
    iput-object p4, p0, Lcom/twitter/android/ho;->g:Lcom/twitter/library/client/az;

    .line 107
    iput-object p5, p0, Lcom/twitter/android/ho;->h:Lcfd;

    .line 108
    iput-object p6, p0, Lcom/twitter/android/ho;->i:Ljava/util/concurrent/Executor;

    .line 109
    new-instance v0, Lcom/twitter/android/ht;

    invoke-direct {v0, p0, p7}, Lcom/twitter/android/ht;-><init>(Lcom/twitter/android/ho;Lcom/twitter/library/widget/r;)V

    iput-object v0, p0, Lcom/twitter/android/ho;->j:Lcom/twitter/library/widget/r;

    .line 111
    if-eqz p8, :cond_0

    .line 112
    invoke-virtual {p0, p8}, Lcom/twitter/android/ho;->b(Landroid/os/Bundle;)V

    .line 114
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/android/timeline/aw;J)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcom/twitter/library/provider/t;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/twitter/android/timeline/aw;->n:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/ho;Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/twitter/android/ho;->h:Lcfd;

    iget-object v1, p1, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    invoke-virtual {v0, v1, p2, p3}, Lcfd;->a(Lcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    .line 393
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/timeline/i;Lcom/twitter/model/timeline/aj;ZLcom/twitter/android/timeline/aw;)Lbnl;
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v6

    .line 377
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v7

    .line 378
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v8

    .line 379
    invoke-virtual {p6, v6, v7, v8}, Lcom/twitter/android/timeline/aw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    new-instance v0, Lbnl;

    new-instance v2, Lcom/twitter/library/service/ab;

    invoke-direct {v2, p2}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lbnl;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/timeline/i;Lcom/twitter/model/timeline/aj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/twitter/library/client/Session;JZI)Lcom/twitter/internal/android/service/AsyncOperation;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "JZI)",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 326
    iget v4, p0, Lcom/twitter/android/ho;->d:I

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcfh;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZI)Lcfh;

    move-result-object v0

    return-object v0
.end method

.method a(JLcom/twitter/model/timeline/i;)Lcom/twitter/model/timeline/i;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    return-object v0
.end method

.method public a(JLcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/l;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    return-object v0
.end method

.method a(Lcom/twitter/android/timeline/aw;)Lcom/twitter/util/concurrent/j;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/timeline/aw;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ho;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/s;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lavx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/android/ho;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/twitter/android/ho;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/android/ho;->l:Lcxn;

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/InlineDismissView;

    .line 208
    const v1, 0x7f130061

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/InlineDismissView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ho;->d(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method a(JLjava/util/concurrent/Future;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/ho;->k:Lcom/twitter/util/concurrent/FutureMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/twitter/util/concurrent/FutureMap;->a(Ljava/lang/Object;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 340
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    const-string/jumbo v0, "fetched_dismiss_infos"

    iget-object v1, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v3, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 217
    const-string/jumbo v0, "saved_feedback_actions"

    iget-object v1, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v3, Lcom/twitter/model/timeline/i;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 219
    const-string/jumbo v0, "dismissed_ids"

    iget-object v1, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 221
    return-void
.end method

.method a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/l;)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 368
    iget-object v7, p0, Lcom/twitter/android/ho;->g:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/ho;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p2, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    iget-object v4, p1, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/ho;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/timeline/i;Lcom/twitter/model/timeline/aj;ZLcom/twitter/android/timeline/aw;)Lbnl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 370
    return-void
.end method

.method public a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V
    .locals 4

    .prologue
    .line 153
    const v0, 0x7f130061

    invoke-virtual {p1, v0, p2}, Lcom/twitter/library/widget/InlineDismissView;->setTag(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/ho;->j:Lcom/twitter/library/widget/r;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->setDismissListener(Lcom/twitter/library/widget/r;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/twitter/android/ho;->a(Lcom/twitter/library/widget/InlineDismissView;)Z

    .line 157
    iget-wide v2, p2, Lcom/twitter/android/timeline/aw;->n:J

    .line 158
    iget-object v0, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/twitter/android/ej;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/ho;->c(J)Lcom/twitter/model/timeline/l;

    move-result-object v0

    .line 162
    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->setDismissInfo(Lcom/twitter/model/timeline/l;)V

    .line 164
    if-nez v0, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 166
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to find non-server specifieddismiss reason"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 170
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ho;->c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V

    .line 181
    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/ho;->g(J)Lcom/twitter/model/timeline/i;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/i;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/ho;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/ho;->a(J)Z

    .line 177
    invoke-virtual {p0, p2, v0}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/l;)V

    .line 178
    iget-object v0, v0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    const-string/jumbo v1, "click"

    invoke-direct {p0, p2, v0, v1}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/twitter/library/widget/InlineDismissView;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/ho;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(J)Lcom/twitter/model/timeline/l;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/ho;->k:Lcom/twitter/util/concurrent/FutureMap;

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/FutureMap;->clear()V

    .line 195
    iget-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 197
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 349
    const-string/jumbo v0, "fetched_dismiss_infos"

    sget-object v1, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v2, Lcom/twitter/model/timeline/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 352
    const-string/jumbo v1, "saved_feedback_actions"

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    sget-object v3, Lcom/twitter/model/timeline/i;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 355
    const-string/jumbo v2, "dismissed_ids"

    sget-object v3, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v3}, Lcom/twitter/util/serialization/s;->b(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 358
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 359
    iget-object v3, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    iget-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 361
    iget-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/twitter/android/ho;->b(Lcom/twitter/library/widget/InlineDismissView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/android/ho;->g:Lcom/twitter/library/client/az;

    iget-object v2, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/ho;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/android/timeline/aw;->d()J

    move-result-wide v4

    move-object v1, p0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/android/ho;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JZI)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 190
    :cond_0
    return-void
.end method

.method b(Lcom/twitter/library/widget/InlineDismissView;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/ho;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(J)Lcom/twitter/model/timeline/l;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/ho;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    return-object v0
.end method

.method c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 259
    iget-wide v0, p2, Lcom/twitter/android/timeline/aw;->n:J

    .line 260
    invoke-virtual {p0, p2}, Lcom/twitter/android/ho;->a(Lcom/twitter/android/timeline/aw;)Lcom/twitter/util/concurrent/j;

    move-result-object v2

    .line 261
    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ho;->a(JLjava/util/concurrent/Future;)V

    .line 262
    new-instance v3, Lcom/twitter/util/concurrent/f;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/f;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/ho;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/ar;

    invoke-direct {v4, p0, p1, p2}, Lcom/twitter/android/ar;-><init>(Lcom/twitter/android/hn;Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/concurrent/f;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/f;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/ho;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/hr;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/twitter/android/hr;-><init>(Lcom/twitter/android/ho;JLcom/twitter/android/timeline/aw;)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/concurrent/f;

    invoke-direct {v3}, Lcom/twitter/util/concurrent/f;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/ho;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/hq;

    invoke-direct {v4, p0, v0, v1}, Lcom/twitter/android/hq;-><init>(Lcom/twitter/android/ho;J)V

    invoke-virtual {v3, v4}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/util/concurrent/j;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 287
    return-void
.end method

.method d(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/twitter/android/ho;->b(Lcom/twitter/library/widget/InlineDismissView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-wide v0, p2, Lcom/twitter/android/timeline/aw;->n:J

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ho;->h(J)V

    .line 297
    iget-object v2, p0, Lcom/twitter/android/ho;->g:Lcom/twitter/library/client/az;

    new-instance v3, Lbni;

    iget-object v4, p0, Lcom/twitter/android/ho;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/android/ho;->f:Lcom/twitter/library/client/bg;

    invoke-virtual {v5}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {p2}, Lcom/twitter/android/timeline/aw;->d()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lbni;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    new-instance v4, Lcom/twitter/android/hs;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/twitter/android/hs;-><init>(Lcom/twitter/android/ho;JLcom/twitter/android/timeline/aw;)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 319
    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(J)Z
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/ho;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f(J)Lcom/twitter/model/timeline/i;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    return-object v0
.end method

.method g(J)Lcom/twitter/model/timeline/i;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/android/ho;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    return-object v0
.end method

.method h(J)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/twitter/android/ho;->k:Lcom/twitter/util/concurrent/FutureMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/FutureMap;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 345
    return-void
.end method
