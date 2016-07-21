.class public Lcom/twitter/android/vx;
.super Lcti;
.source "Twttr"

# interfaces
.implements Lciu;
.implements Lcom/twitter/android/client/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;",
        "Lciu",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        ">;",
        "Lcom/twitter/android/client/w;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field protected final b:Lcom/twitter/android/client/c;

.field protected final c:Lcom/twitter/library/client/bg;

.field protected final d:Lcom/twitter/library/view/aa;

.field protected final e:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/android/vw;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lcit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcit",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/twitter/ui/view/s;

.field private final i:Lcom/twitter/ui/view/s;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcav;

.field private final l:I

.field private m:Z

.field private n:Z

.field private final o:I

.field private final p:Z

.field private final q:Lcom/twitter/library/util/FriendshipCache;

.field private r:Z

.field private final s:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 10

    .prologue
    .line 148
    sget-object v9, Lcom/twitter/library/widget/TweetView;->c:Lcom/twitter/ui/view/s;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/vx;->e:Lcom/twitter/util/collection/ReferenceList;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/vx;->j:Ljava/util/ArrayList;

    .line 112
    iput-boolean v0, p0, Lcom/twitter/android/vx;->r:Z

    .line 170
    iput-object p8, p0, Lcom/twitter/android/vx;->s:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 171
    iput-object p1, p0, Lcom/twitter/android/vx;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 172
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/vx;->c:Lcom/twitter/library/client/bg;

    .line 173
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/vx;->b:Lcom/twitter/android/client/c;

    .line 174
    iput-object p3, p0, Lcom/twitter/android/vx;->d:Lcom/twitter/library/view/aa;

    .line 175
    iput-boolean p2, p0, Lcom/twitter/android/vx;->m:Z

    .line 176
    iget-object v2, p0, Lcom/twitter/android/vx;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/vx;->p:Z

    .line 178
    iput p5, p0, Lcom/twitter/android/vx;->l:I

    .line 179
    iput p6, p0, Lcom/twitter/android/vx;->o:I

    .line 180
    iput-object p4, p0, Lcom/twitter/android/vx;->q:Lcom/twitter/library/util/FriendshipCache;

    .line 181
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lcom/twitter/android/vx;->r:Z

    .line 185
    :cond_0
    iput-object p9, p0, Lcom/twitter/android/vx;->h:Lcom/twitter/ui/view/s;

    .line 186
    iget-object v0, p0, Lcom/twitter/android/vx;->h:Lcom/twitter/ui/view/s;

    invoke-static {v0}, Lcom/twitter/android/revenue/y;->a(Lcom/twitter/ui/view/s;)Lcom/twitter/ui/view/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vx;->i:Lcom/twitter/ui/view/s;

    .line 189
    invoke-virtual {p0, p7}, Lcom/twitter/android/vx;->a(I)Lcit;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/vx;->f:Lcit;

    .line 190
    invoke-static {}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcav;

    invoke-direct {v0}, Lcav;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/vx;->k:Lcav;

    .line 191
    return-void

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 9

    .prologue
    .line 122
    const v5, 0x7f040374

    const v6, 0x7f04039b

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V
    .locals 10

    .prologue
    .line 135
    const v5, 0x7f040374

    const v6, 0x7f04039b

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V

    .line 138
    return-void
.end method

.method protected static a(Lcom/twitter/android/timeline/bb;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 361
    instance-of v0, p0, Lcom/twitter/android/timeline/l;

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/l;

    .line 363
    invoke-interface {v0}, Lcom/twitter/android/timeline/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string/jumbo v2, "ad_slot_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_0
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    return-object v1
.end method

.method private a(Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/twitter/android/vx;->p:Z

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setDisplaySensitiveMedia(Z)V

    .line 285
    iget-object v0, p0, Lcom/twitter/android/vx;->d:Lcom/twitter/library/view/aa;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 286
    iget-boolean v0, p0, Lcom/twitter/android/vx;->r:Z

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/TweetView;->setShouldSimulateInlineActions(Z)V

    .line 287
    return-void
.end method

.method public static a(Landroid/database/Cursor;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 494
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ListView;JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 7

    .prologue
    .line 389
    new-instance v0, Lcom/twitter/android/vy;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vy;-><init>(Landroid/widget/ListView;JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    instance-of v0, p0, Lcom/twitter/android/widget/GapView;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const v0, 0x7f13012b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    new-instance v0, Lcom/twitter/android/mg;

    invoke-direct {v0, p1}, Lcom/twitter/android/mg;-><init>(Landroid/view/View;)V

    .line 269
    iget-object v1, v0, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0, v1}, Lcom/twitter/android/vx;->a(Lcom/twitter/library/widget/TweetView;)V

    .line 270
    iget-object v1, v0, Lcom/twitter/android/mg;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 271
    iget-object v1, v0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0, v1}, Lcom/twitter/android/vx;->a(Lcom/twitter/library/widget/TweetView;)V

    .line 272
    iget-object v1, v0, Lcom/twitter/android/mg;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public static d(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    if-nez p0, :cond_0

    .line 490
    :goto_0
    return v1

    .line 487
    :cond_0
    const/16 v2, 0x1d

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 488
    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_1

    move v3, v0

    .line 489
    :goto_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v0

    .line 490
    :goto_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 488
    goto :goto_1

    :cond_2
    move v2, v1

    .line 489
    goto :goto_2

    :cond_3
    move v0, v1

    .line 490
    goto :goto_3
.end method


# virtual methods
.method protected a(Lcom/twitter/android/timeline/aw;)I
    .locals 1

    .prologue
    .line 219
    instance-of v0, p1, Lcom/twitter/android/timeline/az;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/vx;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    instance-of v0, p2, Lcom/twitter/android/timeline/az;

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/vx;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/twitter/android/vx;->b(Landroid/view/View;)V

    .line 256
    :goto_0
    return-object v0

    .line 249
    :cond_0
    instance-of v0, p2, Lcom/twitter/android/timeline/ay;

    if-eqz v0, :cond_1

    .line 250
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04028c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/twitter/android/vx;->c(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/vx;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/twitter/android/vx;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    check-cast p2, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vx;->a(Landroid/content/Context;Lcom/twitter/android/timeline/aw;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Lcie;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/twitter/android/vx;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Lcit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcit",
            "<",
            "Lcom/twitter/android/timeline/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lciq;

    new-instance v1, Lcom/twitter/android/timeline/bx;

    invoke-direct {v1}, Lcom/twitter/android/timeline/bx;-><init>()V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcit;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v4, p2, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    .line 307
    invoke-virtual {p0}, Lcom/twitter/android/vx;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v5

    .line 308
    invoke-virtual {v5, v4}, Lbga;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    .line 309
    if-nez v3, :cond_0

    .line 310
    iget v0, v4, Lcom/twitter/model/core/Tweet;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v4, Lcom/twitter/model/core/Tweet;->e:I

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 313
    iget-object v8, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 314
    iget-object v0, p0, Lcom/twitter/android/vx;->q:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/twitter/android/vx;->q:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, v4}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 318
    :cond_1
    const v0, 0x7f130061

    invoke-virtual {v8, v0, p2}, Lcom/twitter/library/widget/TweetView;->setTag(ILjava/lang/Object;)V

    .line 319
    const v0, 0x7f130060

    invoke-virtual {p2}, Lcom/twitter/android/timeline/bb;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Lcom/twitter/library/widget/TweetView;->setTag(ILjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/vx;->q:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v8, v0}, Lcom/twitter/library/widget/TweetView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 321
    iget-boolean v0, p0, Lcom/twitter/android/vx;->r:Z

    invoke-virtual {v8, v0}, Lcom/twitter/library/widget/TweetView;->setShouldSimulateInlineActions(Z)V

    .line 322
    iget-boolean v0, p0, Lcom/twitter/android/vx;->m:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 323
    invoke-virtual {v8, v2}, Lcom/twitter/library/widget/TweetView;->setHideInlineActions(Z)V

    .line 324
    sget v0, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v8, v0}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/vx;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/twitter/library/widget/TweetView;->setDisplayTranslationBadge(Z)V

    .line 327
    invoke-virtual {v8}, Lcom/twitter/library/widget/TweetView;->getPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/twitter/android/vx;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v3, v1

    .line 329
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/android/vx;->p:Z

    invoke-virtual {v5}, Lbga;->b()Z

    move-result v5

    invoke-static {v4, v0, v5}, Lcfj;->a(Lcom/twitter/model/core/Tweet;ZZ)Z

    move-result v5

    .line 332
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/twitter/android/vx;->k:Lcav;

    iget-object v3, p0, Lcom/twitter/android/vx;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    sget-object v5, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v6, p0, Lcom/twitter/android/vx;->s:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLcav;Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 336
    instance-of v1, p2, Lcom/twitter/android/timeline/ax;

    if-eqz v1, :cond_3

    move-object v1, p2

    .line 337
    check-cast v1, Lcom/twitter/android/timeline/ax;

    iget-object v1, v1, Lcom/twitter/android/timeline/ax;->a:Lcom/twitter/model/moments/bd;

    .line 338
    iget-object v1, v1, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    iget-object v1, v1, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/twitter/library/widget/TweetView;->setSocialContextName(Ljava/lang/String;)V

    .line 343
    :cond_3
    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    .line 344
    :goto_3
    invoke-virtual {v8, v1}, Lcom/twitter/library/widget/TweetView;->setMinLines(I)V

    .line 346
    invoke-virtual {v4}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/twitter/android/revenue/y;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/twitter/android/vx;->i:Lcom/twitter/ui/view/s;

    .line 349
    :goto_4
    iget-boolean v2, p0, Lcom/twitter/android/vx;->n:Z

    invoke-virtual {v8, v4, v1, v2, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 350
    invoke-virtual {v8}, Lcom/twitter/library/widget/TweetView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/twitter/android/vx;->g:Lcom/twitter/android/ks;

    if-eqz v0, :cond_4

    .line 352
    invoke-static {p2, p3}, Lcom/twitter/android/vx;->a(Lcom/twitter/android/timeline/bb;I)Landroid/os/Bundle;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/twitter/android/vx;->g:Lcom/twitter/android/ks;

    invoke-interface {v1, p1, v4, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 355
    :cond_4
    return-object v4

    :cond_5
    move v0, v2

    .line 322
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 327
    goto :goto_1

    :cond_7
    move v1, v2

    .line 332
    goto :goto_2

    .line 343
    :cond_8
    const/4 v1, -0x1

    goto :goto_3

    .line 346
    :cond_9
    iget-object v1, p0, Lcom/twitter/android/vx;->h:Lcom/twitter/ui/view/s;

    goto :goto_4
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/android/vx;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lcom/twitter/android/vw;

    invoke-direct {v0, p1}, Lcom/twitter/android/vw;-><init>(Landroid/view/View;)V

    .line 278
    iget-object v1, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0, v1}, Lcom/twitter/android/vx;->a(Lcom/twitter/library/widget/TweetView;)V

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/twitter/android/vx;->e:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V
    .locals 1

    .prologue
    .line 292
    instance-of v0, p3, Lcom/twitter/android/timeline/az;

    if-eqz v0, :cond_0

    .line 293
    check-cast p3, Lcom/twitter/android/timeline/az;

    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/vx;->a(Landroid/view/View;Lcom/twitter/android/timeline/az;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    check-cast p3, Lcom/twitter/android/timeline/bb;

    invoke-virtual {p0, p1, p3, p4}, Lcom/twitter/android/vx;->a(Landroid/view/View;Lcom/twitter/android/timeline/bb;I)Lcom/twitter/model/core/Tweet;

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p3, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vx;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 74
    check-cast p3, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/vx;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/twitter/android/timeline/az;)V
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/GapView;

    .line 301
    iget-object v1, p0, Lcom/twitter/android/vx;->j:Ljava/util/ArrayList;

    iget-wide v2, p2, Lcom/twitter/android/timeline/az;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    .line 302
    return-void
.end method

.method public synthetic ai_()Lcie;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/vx;->g()Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/twitter/android/timeline/be;

    iget-object v1, p0, Lcom/twitter/android/vx;->f:Lcit;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/timeline/be;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v0
.end method

.method public b(Lcom/twitter/android/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    iput-object p1, p0, Lcom/twitter/android/vx;->g:Lcom/twitter/android/ks;

    .line 473
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/twitter/android/vx;->n:Z

    if-eq v0, p1, :cond_1

    .line 373
    iput-boolean p1, p0, Lcom/twitter/android/vx;->n:Z

    .line 374
    iget-boolean v0, p0, Lcom/twitter/android/vx;->n:Z

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/twitter/android/vx;->e:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->l()V

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method protected c()Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/vx;->q:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/twitter/android/vx;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/vx;->a(Lcie;)Lcie;

    .line 457
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/twitter/android/vx;->m:Z

    if-eq v0, p1, :cond_0

    .line 477
    iput-boolean p1, p0, Lcom/twitter/android/vx;->m:Z

    .line 478
    invoke-virtual {p0}, Lcom/twitter/android/vx;->notifyDataSetChanged()V

    .line 480
    :cond_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/twitter/android/vx;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/twitter/android/vx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    return-void
.end method

.method public f()Lcom/twitter/android/timeline/be;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Lcti;->h()Lcie;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/be;

    return-object v0
.end method

.method public g()Lcom/twitter/android/timeline/be;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lcom/twitter/android/timeline/be;->b()Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/timeline/be;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/twitter/android/vx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Lcom/twitter/android/vx;->a(Lcom/twitter/android/timeline/aw;)I

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/twitter/android/vx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 230
    instance-of v0, v0, Lcom/twitter/android/timeline/ay;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f13004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcti;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcti;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic h()Lcie;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/vx;->f()Lcom/twitter/android/timeline/be;

    move-result-object v0

    return-object v0
.end method
