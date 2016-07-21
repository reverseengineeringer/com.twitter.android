.class public Lcom/twitter/android/vq;
.super Lcom/twitter/android/id;
.source "Twttr"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/twitter/android/client/c;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final j:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p6}, Lcom/twitter/android/id;-><init>(Lcom/twitter/library/client/bg;)V

    .line 56
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->b:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->d:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->e:Ljava/util/Set;

    .line 84
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->f:Ljava/util/Set;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/vq;->k:I

    .line 104
    iput-object p5, p0, Lcom/twitter/android/vq;->g:Lcom/twitter/android/client/c;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 107
    iput p3, p0, Lcom/twitter/android/vq;->k:I

    .line 108
    iput-object p4, p0, Lcom/twitter/android/vq;->j:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 109
    return-void
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "focal"

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "ancestor"

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/timeline/cd;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 268
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/vq;->b(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v4, p1, Lcom/twitter/android/timeline/cd;->c:Lcom/twitter/model/timeline/cw;

    .line 270
    iget-object v0, v4, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_1

    .line 271
    new-instance v5, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v0, p0, Lcom/twitter/android/vq;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v3

    aput-object v1, v6, v2

    const/4 v0, 0x2

    iget-object v4, v4, Lcom/twitter/model/timeline/cw;->e:Lcom/twitter/model/timeline/aj;

    iget-object v4, v4, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "impression"

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-array v4, v2, [Lcom/twitter/library/scribe/TwitterScribeItem;

    iget-object v5, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {v5, p2, v6, v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v2

    .line 280
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 271
    goto :goto_0

    :cond_1
    move v0, v3

    .line 280
    goto :goto_1
.end method

.method private a(Lcom/twitter/android/timeline/z;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/vq;->b(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v2, p1, Lcom/twitter/android/timeline/z;->b:Lcom/twitter/model/timeline/w;

    .line 251
    iget-object v0, v2, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/twitter/model/timeline/w;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p2, Lcom/twitter/model/core/Tweet;->t:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    .line 254
    iget-object v0, v2, Lcom/twitter/model/timeline/w;->c:Lcom/twitter/model/timeline/aj;

    .line 255
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/timeline/aq;

    iget-object v2, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/vq;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v8, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v8, :cond_0

    iget-object v5, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/android/timeline/z;->d()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/timeline/aq;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 263
    :goto_1
    return v7

    :cond_1
    move-object v6, v5

    .line 255
    goto :goto_0

    :cond_2
    move v7, v1

    .line 263
    goto :goto_1
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/vq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v0, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v0}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/twitter/android/vq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 118
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 119
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 120
    iget-object v5, p0, Lcom/twitter/android/vq;->j:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 121
    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 122
    const-string/jumbo v5, "app_download_client_event"

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 123
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 128
    const-string/jumbo v0, "4"

    invoke-virtual {v4, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 132
    :cond_1
    if-eqz v2, :cond_2

    .line 133
    const-string/jumbo v0, "6"

    invoke-virtual {v2}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 135
    invoke-virtual {v2}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 137
    :cond_2
    invoke-static {v4}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/vq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->P:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/vq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/twitter/android/vq;->b:Ljava/util/List;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->P:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/vq;->c(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 171
    const/4 v0, 0x1

    .line 178
    :goto_0
    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 179
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/vq;->e:Ljava/util/Set;

    iget-object v3, v1, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/twitter/android/vq;->g:Lcom/twitter/android/client/c;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    .line 181
    iget-object v2, p0, Lcom/twitter/android/vq;->e:Ljava/util/Set;

    iget-object v1, v1, Lcqg;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    return v0

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/vq;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-static {p1}, Lcom/twitter/android/vq;->a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 190
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 192
    const-string/jumbo v0, "ad_slot_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_formats_slot_details_client_event_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/twitter/library/scribe/h;

    invoke-direct {v0}, Lcom/twitter/library/scribe/h;-><init>()V

    const-string/jumbo v2, "ad_slot_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/h;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/scribe/h;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/e;

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ak:Lcom/twitter/library/scribe/e;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->i:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/twitter/android/vq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vq;->j:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/vq;->b(JLjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 220
    const-string/jumbo v0, "ad_slot_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 224
    iget-object v2, p0, Lcom/twitter/android/vq;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(J)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 227
    iget-object v1, p0, Lcom/twitter/android/vq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/vq;->b(Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    .line 217
    return-void
.end method

.method public a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 235
    iget v0, p2, Lcom/twitter/model/core/Tweet;->ab:I

    .line 237
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/twitter/android/timeline/z;

    if-eqz v1, :cond_0

    .line 238
    check-cast p1, Lcom/twitter/android/timeline/z;

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/android/timeline/z;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-static {v0}, Lcom/twitter/model/timeline/bd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/android/timeline/cd;

    if-eqz v0, :cond_1

    .line 241
    check-cast p1, Lcom/twitter/android/timeline/cd;

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/vq;->a(Lcom/twitter/android/timeline/cd;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/vq;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/twitter/android/vq;->b:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    new-instance v3, Lbny;

    iget-object v4, p0, Lcom/twitter/android/vq;->h:Landroid/content/Context;

    iget v5, p0, Lcom/twitter/android/vq;->k:I

    invoke-direct {v3, v4, v0, v5, v1}, Lbny;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ILjava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
