.class public Lcom/twitter/android/pb;
.super Lcti;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/pm;",
        ">;",
        "Lcom/twitter/android/client/w;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/String;

.field private final C:Lcom/twitter/android/kq;

.field private final D:Lcom/twitter/android/xg;

.field private final c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field private final d:Lcom/twitter/library/client/bg;

.field private final e:Lcom/twitter/library/util/FriendshipCache;

.field private final f:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/AdapterView$OnItemClickListener;

.field private final h:Lcom/twitter/android/xf;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/android/vw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final p:Z

.field private final q:Z

.field private r:Lcom/twitter/library/view/aa;

.field private s:Lcom/twitter/library/view/aa;

.field private t:Lcom/twitter/library/view/aa;

.field private u:Lcom/twitter/library/view/aa;

.field private v:Lcom/twitter/library/view/aa;

.field private w:Landroid/database/Cursor;

.field private final x:Z

.field private y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "event_parrot"

    const v2, 0x7f0a036d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/pb;->a:Ljava/util/Map;

    .line 93
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "map_pin"

    const v2, 0x7f02073d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "newspaper"

    const v2, 0x7f0205c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "speech_bubble"

    const v2, 0x7f0205c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "head"

    const v2, 0x7f0205bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "megaphone"

    const v2, 0x7f0205c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/pb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Ljava/lang/String;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ks;Landroid/widget/AdapterView$OnItemClickListener;Lcom/twitter/android/xf;Lcom/twitter/android/kq;IZLjava/lang/String;Ljava/util/Set;Ljava/lang/String;ZZILandroid/view/View$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Lcom/twitter/android/xf;",
            "Lcom/twitter/android/kq;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/pb;->j:Lcom/twitter/util/collection/ReferenceList;

    .line 110
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/pb;->k:Ljava/util/List;

    .line 132
    new-instance v2, Lcom/twitter/android/pg;

    invoke-direct {v2}, Lcom/twitter/android/pg;-><init>()V

    iput-object v2, p0, Lcom/twitter/android/pb;->D:Lcom/twitter/android/xg;

    .line 144
    iput-object p1, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 145
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/pb;->d:Lcom/twitter/library/client/bg;

    .line 146
    iput-object p2, p0, Lcom/twitter/android/pb;->l:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    .line 148
    iput-object p4, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    .line 149
    iput-object p5, p0, Lcom/twitter/android/pb;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 150
    iput-object p6, p0, Lcom/twitter/android/pb;->h:Lcom/twitter/android/xf;

    .line 151
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/twitter/android/pb;->i:Landroid/view/View$OnClickListener;

    .line 152
    iput p8, p0, Lcom/twitter/android/pb;->m:I

    .line 153
    move/from16 v0, p15

    iput v0, p0, Lcom/twitter/android/pb;->n:I

    .line 154
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/android/pb;->B:Ljava/lang/String;

    .line 155
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/twitter/android/pb;->q:Z

    .line 156
    iget v2, p0, Lcom/twitter/android/pb;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 157
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v3, p0, Lcom/twitter/android/pb;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "search"

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "people"

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v2, p0, Lcom/twitter/android/pb;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 166
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    .line 167
    iput-boolean p9, p0, Lcom/twitter/android/pb;->p:Z

    .line 168
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/twitter/android/pb;->z:Ljava/lang/String;

    .line 169
    iput-object p7, p0, Lcom/twitter/android/pb;->C:Lcom/twitter/android/kq;

    .line 170
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/pb;->A:Ljava/util/Set;

    .line 171
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/twitter/android/pb;->x:Z

    .line 172
    return-void

    .line 162
    :cond_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "search"

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "universal"

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v2, p0, Lcom/twitter/android/pb;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 903
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 904
    const v0, 0x7f040114

    .line 906
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04032b

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 271
    if-nez p4, :cond_5

    .line 272
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 274
    new-instance v1, Lcom/twitter/android/pd;

    new-instance v2, Lcom/twitter/android/vw;

    invoke-direct {v2, v0}, Lcom/twitter/android/vw;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/pd;-><init>(Lcom/twitter/android/vw;)V

    .line 275
    iget v2, p3, Lcom/twitter/android/pm;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 297
    iget-object v2, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/pb;->r:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 302
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/pb;->j:Lcom/twitter/util/collection/ReferenceList;

    iget-object v3, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v8, v1

    .line 324
    :goto_1
    iput-object p3, v8, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 325
    iget-object v1, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    .line 326
    iget v0, p3, Lcom/twitter/android/pm;->d:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    sget v0, Lcef;->E:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 328
    sget-object v0, Lcom/twitter/android/pb;->b:Ljava/util/Map;

    sget v2, Lcef;->F:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 330
    invoke-static {v9}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 331
    iget-object v2, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v2, v9}, Lcom/twitter/library/widget/TweetView;->setReason(Ljava/lang/String;)V

    .line 332
    iget-object v2, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/TweetView;->setReasonIconResId(I)V

    .line 337
    :goto_2
    iget-object v0, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 338
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, v1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v3

    .line 339
    invoke-static {p1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v3}, Lbga;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    .line 342
    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 343
    :goto_3
    iget-object v4, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v4, v4, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 344
    iget-object v4, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v4, v4, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/TweetView;->setExpandCardMedia(Z)V

    .line 345
    iget-object v4, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v4, v4, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-static {p1, v3}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/twitter/library/widget/TweetView;->setDisplayTranslationBadge(Z)V

    .line 347
    if-nez v2, :cond_1

    .line 348
    iget v2, v3, Lcom/twitter/model/core/Tweet;->e:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v3, Lcom/twitter/model/core/Tweet;->e:I

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v2, v3}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 353
    :cond_2
    iget-object v2, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v4, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v2, v4}, Lcom/twitter/library/widget/TweetView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 355
    const-string/jumbo v2, "cards_forward_in_search_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1}, Lbga;->b()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcfj;->a(Lcom/twitter/model/core/Tweet;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 360
    :goto_4
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    iget-object v2, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v5, p0, Lcom/twitter/android/pb;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 363
    iget-object v1, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v1, v1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/TweetView;->setShowSocialBadge(Z)V

    .line 364
    iget-object v1, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v1, v1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-boolean v2, p0, Lcom/twitter/android/pb;->y:Z

    invoke-virtual {v1, v3, v2, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 365
    iget-object v0, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v1, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->t()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/TweetView;->setCurationAction(I)V

    .line 367
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_3

    .line 368
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 369
    const-string/jumbo v1, "reason_text"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    invoke-interface {v1, v7, v2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 374
    :cond_3
    return-object v7

    .line 277
    :sswitch_0
    iget-object v2, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/pb;->s:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    goto/16 :goto_0

    .line 282
    :sswitch_1
    iget-object v2, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/pb;->t:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    goto/16 :goto_0

    .line 287
    :sswitch_2
    iget-object v2, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget v2, v2, Lcom/twitter/model/search/m;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 288
    iget-object v2, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/pb;->u:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    goto/16 :goto_0

    .line 290
    :cond_4
    iget-object v2, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget v2, v2, Lcom/twitter/model/search/m;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 291
    iget-object v2, v1, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v2, v2, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/pb;->v:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    goto/16 :goto_0

    .line 305
    :cond_5
    instance-of v0, p4, Lcom/twitter/internal/android/widget/GroupedRowView;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 306
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 322
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/pd;

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_1

    .line 311
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "All views in the SearchResultAdapter are defined to be of type GroupedRowView but this view was of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    const-string/jumbo v2, "item type"

    iget v3, p3, Lcom/twitter/android/pm;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v2, "item style"

    iget v3, p3, Lcom/twitter/android/pm;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v2, "row position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    const-string/jumbo v2, "view class"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v1

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    .line 320
    throw v0

    .line 334
    :cond_7
    iget-object v0, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setReason(Ljava/lang/String;)V

    .line 335
    iget-object v0, v8, Lcom/twitter/android/pd;->a:Lcom/twitter/android/vw;

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setReasonIconResId(I)V

    goto/16 :goto_2

    .line 342
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 355
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 365
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 545
    if-nez p4, :cond_2

    .line 546
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 548
    new-instance v2, Lcom/twitter/android/pd;

    const v1, 0x7f130394

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-direct {v2, v1}, Lcom/twitter/android/pd;-><init>(Lcom/twitter/internal/android/widget/HorizontalListView;)V

    .line 550
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object p4, v0

    move-object v1, v2

    .line 555
    :goto_0
    iput-object p3, v1, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 558
    iget-object v0, v1, Lcom/twitter/android/pd;->h:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rg;

    .line 559
    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/twitter/android/rg;

    invoke-direct {v0, p1, v6}, Lcom/twitter/android/rg;-><init>(Landroid/content/Context;Z)V

    .line 561
    iget-object v2, v1, Lcom/twitter/android/pd;->h:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v2, v0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 562
    iget-object v2, v1, Lcom/twitter/android/pd;->h:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v3, p0, Lcom/twitter/android/pb;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 563
    iget-object v2, p0, Lcom/twitter/android/pb;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    new-instance v2, Lcom/twitter/library/provider/cf;

    iget-object v3, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    iget v4, p3, Lcom/twitter/android/pm;->d:I

    iget v5, p3, Lcom/twitter/android/pm;->e:I

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/library/provider/cf;-><init>(Landroid/database/Cursor;II)V

    .line 566
    new-instance v3, Lcia;

    invoke-direct {v3, v2}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/rg;->a(Lcie;)Lcie;

    .line 567
    iget-object v0, v1, Lcom/twitter/android/pd;->h:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p3}, Lcom/twitter/internal/android/widget/HorizontalListView;->setTag(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_1

    .line 570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 571
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    invoke-interface {v1, p4, v2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 574
    :cond_1
    return-object p4

    .line 552
    :cond_2
    check-cast p4, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 553
    invoke-virtual {p4}, Lcom/twitter/internal/android/widget/GroupedRowView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 526
    if-nez p3, :cond_0

    .line 527
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 529
    new-instance v1, Lcom/twitter/android/pd;

    const v0, 0x7f1300fd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130395

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/pd;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    .line 532
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 536
    :goto_0
    iput-object p2, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 537
    iget-object v0, v0, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    return-object p3

    .line 534
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/pm;Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;
    .locals 4

    .prologue
    .line 938
    sget v0, Lcef;->s:I

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 939
    sget v1, Lcef;->r:I

    invoke-interface {p5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 941
    if-nez p1, :cond_1

    .line 942
    invoke-direct {p0, v0}, Lcom/twitter/android/pb;->a(I)I

    move-result v0

    .line 943
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 945
    const v1, 0x7f130135

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/TopicView;

    .line 946
    new-instance v2, Lcom/twitter/android/pd;

    invoke-direct {v2, v1}, Lcom/twitter/android/pd;-><init>(Lcom/twitter/android/widget/TopicView;)V

    .line 947
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    .line 953
    :goto_0
    iput-object p3, v2, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 954
    invoke-direct {p0, v1, p5}, Lcom/twitter/android/pb;->a(Lcom/twitter/android/widget/TopicView;Landroid/database/Cursor;)V

    .line 956
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 957
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 959
    :cond_0
    return-object v0

    .line 949
    :cond_1
    check-cast p1, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 950
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/GroupedRowView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    .line 951
    iget-object v1, v0, Lcom/twitter/android/pd;->j:Lcom/twitter/android/widget/TopicView;

    move-object v2, v0

    move-object v0, p1

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 693
    if-nez p2, :cond_0

    .line 694
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 695
    new-instance v0, Lcom/twitter/android/pd;

    invoke-direct {v0}, Lcom/twitter/android/pd;-><init>()V

    .line 696
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 700
    :goto_0
    iput-object p1, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 701
    return-object p2

    .line 698
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/pb;)Lcom/twitter/android/ks;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    return-object v0
.end method

.method private a(Lcom/twitter/android/widget/TopicView;Landroid/database/Cursor;)V
    .locals 24

    .prologue
    .line 911
    sget v2, Lcef;->s:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 912
    sget v2, Lcef;->z:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 913
    sget v2, Lcef;->w:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 914
    sget v2, Lcef;->C:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 915
    sget v2, Lcef;->r:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 916
    sget v2, Lcef;->A:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 917
    sget v2, Lcef;->B:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 918
    sget v2, Lcef;->u:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 919
    sget v2, Lcef;->v:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 920
    sget v2, Lcef;->D:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 921
    sget v2, Lcef;->t:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 922
    sget v2, Lcef;->x:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 923
    sget v2, Lcef;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 924
    sget v2, Lcef;->f:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 925
    sget v17, Lcef;->h:I

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 926
    sget v17, Lcef;->i:I

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 927
    sget v17, Lcef;->g:I

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 928
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/pb;->p:Z

    move/from16 v17, v0

    if-nez v17, :cond_0

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/pb;->p:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    const/16 v18, 0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v23}, Lcom/twitter/android/widget/TopicView;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    return-void

    .line 928
    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    goto :goto_1
.end method

.method private a(Lcom/twitter/internal/android/widget/GroupedRowView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    packed-switch p2, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 221
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 222
    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 227
    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 228
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/GroupedRowView;->a()V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 233
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 237
    :pswitch_3
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 238
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 242
    :pswitch_4
    invoke-virtual {p1, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    goto :goto_0

    .line 246
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 247
    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/android/pb;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/twitter/android/pb;->m:I

    return v0
.end method

.method private b(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 382
    if-nez p4, :cond_1

    .line 383
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04012d

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 385
    const v1, 0x7f13034c

    invoke-virtual {v9, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v4/view/ViewPager;

    .line 386
    new-instance v1, Lcom/twitter/android/wy;

    iget-object v2, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-object v3, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    iget-object v5, p0, Lcom/twitter/android/pb;->D:Lcom/twitter/android/xg;

    iget-object v6, p0, Lcom/twitter/android/pb;->h:Lcom/twitter/android/xf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/wy;-><init>(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/xg;Lcom/twitter/android/xf;Landroid/view/LayoutInflater;)V

    .line 388
    invoke-virtual {v10, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 389
    iget-object v2, p0, Lcom/twitter/android/pb;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    const v2, 0x7f130397

    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/android/widget/PipView;

    .line 391
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/twitter/android/widget/PipView;->setPipOnPosition(I)V

    .line 392
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 393
    new-instance v2, Lcom/twitter/android/pc;

    move-object v3, p0

    move-object/from16 v4, p5

    move v6, p2

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/pc;-><init>(Lcom/twitter/android/pb;Landroid/view/ViewParent;IILcom/twitter/internal/android/widget/GroupedRowView;Lcom/twitter/android/widget/PipView;)V

    invoke-virtual {v10, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 407
    new-instance v2, Lcom/twitter/android/pd;

    invoke-direct {v2, v10, v8}, Lcom/twitter/android/pd;-><init>(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/widget/PipView;)V

    .line 408
    invoke-virtual {v9, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    .line 414
    :goto_0
    iput-object p3, v2, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 416
    new-instance v3, Lcom/twitter/library/provider/cf;

    iget-object v4, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    iget v5, p3, Lcom/twitter/android/pm;->d:I

    iget v6, p3, Lcom/twitter/android/pm;->e:I

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/library/provider/cf;-><init>(Landroid/database/Cursor;II)V

    .line 417
    invoke-virtual {v1, v3}, Lcom/twitter/android/wy;->a(Landroid/database/Cursor;)Lcie;

    .line 418
    invoke-virtual {v1}, Lcom/twitter/android/wy;->getCount()I

    move-result v1

    .line 419
    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 420
    iget-object v3, v2, Lcom/twitter/android/pd;->e:Lcom/twitter/android/widget/PipView;

    invoke-virtual {v3, v1}, Lcom/twitter/android/widget/PipView;->setPipCount(I)V

    .line 421
    iget-object v1, v2, Lcom/twitter/android/pd;->e:Lcom/twitter/android/widget/PipView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/PipView;->setVisibility(I)V

    .line 427
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 429
    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    const-string/jumbo v2, "page"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    iget-object v2, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v3, 0x0

    invoke-interface {v2, v9, v3, v1}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 433
    :cond_0
    return-object v9

    .line 410
    :cond_1
    check-cast p4, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 411
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/internal/android/widget/GroupedRowView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/pd;

    .line 412
    iget-object v2, v1, Lcom/twitter/android/pd;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/wy;

    move-object/from16 v9, p4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_0

    .line 423
    :cond_2
    iget-object v1, v2, Lcom/twitter/android/pd;->e:Lcom/twitter/android/widget/PipView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/PipView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 441
    if-nez p4, :cond_2

    .line 442
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 444
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/widget/UserSocialView;

    .line 445
    iget-object v2, v1, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const v3, 0x7f0200ba

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    .line 446
    new-instance v2, Lcom/twitter/android/pd;

    new-instance v3, Lcom/twitter/android/xs;

    invoke-direct {v3, v1}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    new-instance v4, Lcom/twitter/android/pe;

    invoke-direct {v4, p0}, Lcom/twitter/android/pe;-><init>(Lcom/twitter/android/pb;)V

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/pd;-><init>(Lcom/twitter/android/xs;Lcom/twitter/android/pe;)V

    .line 448
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object p4, v0

    move-object v0, v1

    .line 454
    :goto_0
    iput-object p3, v2, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 455
    iget-object v3, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    .line 456
    iget v1, p3, Lcom/twitter/android/pm;->d:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    sget v1, Lcef;->f:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 458
    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/widget/UserSocialView;->setUserId(J)V

    .line 459
    iget-object v1, v2, Lcom/twitter/android/pd;->b:Lcom/twitter/android/xs;

    iput-wide v4, v1, Lcom/twitter/android/xs;->e:J

    .line 461
    sget v1, Lcef;->i:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setUserImageUrl(Ljava/lang/String;)V

    .line 465
    sget v1, Lcef;->g:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcef;->h:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget v1, Lcef;->j:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 468
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setProtected(Z)V

    .line 469
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setVerified(Z)V

    .line 473
    sget v1, Lcef;->p:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_5

    const-string/jumbo v6, "[^\\S]"

    const-string/jumbo v7, " "

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    :goto_3
    sget v6, Lcef;->q:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/model/core/bg;->a([B)Lcom/twitter/model/core/bg;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 481
    sget v1, Lcef;->l:I

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1, v6}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqg;

    .line 483
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/widget/UserSocialView;->a(Lcqg;Z)V

    .line 484
    iget-object v6, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v6, :cond_0

    .line 485
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 486
    const-string/jumbo v7, "position"

    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    iget-object v7, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v8, 0x0

    invoke-interface {v7, p4, v8, v6}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 490
    :cond_0
    iget-object v6, p0, Lcom/twitter/android/pb;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v6}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 491
    iget-object v0, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 520
    :cond_1
    :goto_4
    return-object p4

    .line 450
    :cond_2
    check-cast p4, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 452
    invoke-virtual {p4}, Lcom/twitter/internal/android/widget/GroupedRowView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/pd;

    move-object v2, v1

    goto/16 :goto_0

    .line 468
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 469
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 475
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 493
    :cond_6
    iget-object v6, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 494
    iget-object v6, v2, Lcom/twitter/android/pd;->c:Lcom/twitter/android/pe;

    invoke-virtual {v6, v1}, Lcom/twitter/android/pe;->a(Lcqg;)V

    .line 495
    iget-object v1, v2, Lcom/twitter/android/pd;->c:Lcom/twitter/android/pe;

    invoke-virtual {v1, p2}, Lcom/twitter/android/pe;->a(I)V

    .line 496
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const v6, 0x7f0200ba

    invoke-virtual {v1, v6}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    .line 497
    const v1, 0x7f0200b9

    iget-object v6, v2, Lcom/twitter/android/pd;->c:Lcom/twitter/android/pe;

    invoke-virtual {v0, v1, v6}, Lcom/twitter/library/widget/UserSocialView;->a(ILcom/twitter/library/widget/e;)V

    .line 499
    iget-object v1, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    .line 500
    sget v6, Lcef;->k:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 501
    if-eqz v1, :cond_7

    .line 502
    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 503
    iget-object v7, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v1, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 508
    :cond_7
    :goto_5
    iget-object v1, v2, Lcom/twitter/android/pd;->b:Lcom/twitter/android/xs;

    iput v6, v1, Lcom/twitter/android/xs;->f:I

    .line 509
    invoke-static {v6}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 510
    const v1, 0x7f0205bc

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/twitter/library/widget/UserSocialView;->a(IIZ)V

    goto :goto_4

    .line 505
    :cond_8
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-static {v6}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_5

    .line 513
    :cond_9
    const/16 v1, 0x28

    const v2, 0x7f0205bc

    sget v4, Lcef;->n:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserSocialView;->a(IILjava/lang/String;IZ)V

    goto/16 :goto_4
.end method

.method static synthetic c(Lcom/twitter/android/pb;)Lcom/twitter/app/common/base/TwitterFragmentActivity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    return-object v0
.end method

.method private d(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 581
    if-nez p4, :cond_1

    .line 582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040126

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 584
    new-instance v2, Lcom/twitter/android/pd;

    const v1, 0x7f1300fd

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Lcom/twitter/android/pd;-><init>(Landroid/widget/TextView;)V

    .line 585
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 590
    :goto_0
    iput-object p3, v1, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 591
    iget-object v1, v1, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/twitter/android/pm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v1, :cond_0

    .line 593
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 594
    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    iget-object v2, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 597
    :cond_0
    return-object v0

    .line 587
    :cond_1
    check-cast p4, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 588
    invoke-virtual {p4}, Lcom/twitter/internal/android/widget/GroupedRowView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    move-object v1, v0

    move-object v0, p4

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/pb;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->d:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method private e(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 604
    if-nez p4, :cond_2

    .line 605
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040354

    invoke-virtual {v0, v1, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 607
    new-instance v2, Lcom/twitter/android/pd;

    const v0, 0x7f1306a1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1306a2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/pd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 610
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 615
    :goto_0
    iput-object p3, v1, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 616
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p3, Lcom/twitter/android/pm;->g:Lcom/twitter/model/search/j;

    iget-object v0, v0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p3, Lcom/twitter/android/pm;->g:Lcom/twitter/model/search/j;

    iget-object v0, v0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p3, Lcom/twitter/android/pm;->g:Lcom/twitter/model/search/j;

    iget-object v0, v0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 619
    new-instance v3, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aget v4, v0, v5

    aget v0, v0, v6

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    :cond_0
    iget-object v0, v1, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    const v3, 0x7f0a0836

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, v1, Lcom/twitter/android/pd;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0837

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/pb;->l:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_1

    .line 625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 626
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    invoke-interface {v1, p4, v2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 629
    :cond_1
    return-object p4

    .line 613
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/android/pb;)Lcom/twitter/library/util/FriendshipCache;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->e:Lcom/twitter/library/util/FriendshipCache;

    return-object v0
.end method

.method private f(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 635
    if-nez p4, :cond_1

    .line 636
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04032f

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 638
    new-instance v3, Lcom/twitter/android/pd;

    const v0, 0x7f130694

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130696

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130695

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/android/pd;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 642
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 646
    :goto_0
    const v1, 0x7f0a070d

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget-object v3, v3, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v2, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget-object v2, v2, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 649
    iget-object v3, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget-object v3, v3, Lcom/twitter/model/search/m;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 650
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 651
    new-instance v1, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 653
    iput-object p3, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 654
    iget-object v1, v0, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget-object v2, v2, Lcom/twitter/model/search/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v1, v0, Lcom/twitter/android/pd;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v1, v0, Lcom/twitter/android/pd;->l:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/twitter/android/pb;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, v0, Lcom/twitter/android/pd;->l:Landroid/widget/ImageButton;

    iget-object v1, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    invoke-virtual {v1}, Lcom/twitter/model/search/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 660
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    invoke-interface {v1, p4, v2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 663
    :cond_0
    return-object p4

    .line 644
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_0
.end method

.method static synthetic f(Lcom/twitter/android/pb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/pb;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/twitter/android/pb;->n:I

    return v0
.end method

.method private g(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 669
    if-nez p4, :cond_2

    .line 670
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040330

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 672
    new-instance v1, Lcom/twitter/android/pd;

    const v0, 0x7f1300fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/twitter/android/pd;-><init>(Landroid/widget/TextView;)V

    .line 673
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 677
    :goto_0
    iput-object p3, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 678
    iget-object v1, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget v1, v1, Lcom/twitter/model/search/m;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 679
    iget-object v0, v0, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0712

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 683
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_1

    .line 684
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 685
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 686
    iget-object v1, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    const/4 v2, 0x0

    invoke-interface {v1, p4, v2, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 688
    :cond_1
    return-object p4

    .line 675
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_0

    .line 680
    :cond_3
    iget-object v1, p3, Lcom/twitter/android/pm;->k:Lcom/twitter/model/search/m;

    iget v1, v1, Lcom/twitter/model/search/m;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 681
    iget-object v0, v0, Lcom/twitter/android/pd;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0713

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/twitter/android/pb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/android/pb;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/pb;->o:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/pb;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pm;

    .line 209
    iget v0, v0, Lcom/twitter/android/pm;->c:I

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 215
    :goto_1
    return v1

    .line 213
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 214
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    check-cast p2, Lcom/twitter/android/pm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 175
    iput-object p1, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    .line 182
    iget-object v0, p0, Lcom/twitter/android/pb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/n;

    .line 183
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/twitter/android/client/n;->a(Landroid/database/Cursor;)Lcie;

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/pm;)V
    .locals 0

    .prologue
    .line 1359
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p3, Lcom/twitter/android/pm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/pb;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/pm;)V

    return-void
.end method

.method public a(Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;Lcom/twitter/library/view/aa;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/android/pb;->r:Lcom/twitter/library/view/aa;

    .line 199
    iput-object p2, p0, Lcom/twitter/android/pb;->s:Lcom/twitter/library/view/aa;

    .line 200
    iput-object p3, p0, Lcom/twitter/android/pb;->t:Lcom/twitter/library/view/aa;

    .line 201
    iput-object p4, p0, Lcom/twitter/android/pb;->u:Lcom/twitter/library/view/aa;

    .line 202
    iput-object p5, p0, Lcom/twitter/android/pb;->v:Lcom/twitter/library/view/aa;

    .line 203
    return-void
.end method

.method public ai_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/android/pm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcib;->b()Lcib;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 973
    iget-boolean v0, p0, Lcom/twitter/android/pb;->y:Z

    if-eq v0, p1, :cond_0

    .line 974
    iput-boolean p1, p0, Lcom/twitter/android/pb;->y:Z

    .line 975
    iget-boolean v0, p0, Lcom/twitter/android/pb;->y:Z

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/twitter/android/pb;->j:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 977
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->l()V

    goto :goto_0

    .line 981
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/twitter/android/pb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pm;

    .line 264
    iget v0, v0, Lcom/twitter/android/pm;->b:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v4, 0x7f1300fd

    const v2, 0x7f0a0106

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 706
    invoke-virtual {p0, p1}, Lcom/twitter/android/pb;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pm;

    .line 707
    iget-object v1, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 710
    iget v0, v3, Lcom/twitter/android/pm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 893
    :pswitch_0
    invoke-direct {p0, v3, p2, p3}, Lcom/twitter/android/pb;->a(Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v0, v1

    .line 898
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    iget v2, v3, Lcom/twitter/android/pm;->f:I

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/pb;->a(Lcom/twitter/internal/android/widget/GroupedRowView;I)V

    .line 899
    return-object v1

    :pswitch_1
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 716
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->a(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 720
    :pswitch_2
    const v0, 0x7f0a0716

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 725
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->b(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 729
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->c(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 733
    :pswitch_5
    const v0, 0x7f0a0718

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 738
    :pswitch_6
    const v0, 0x7f0a0701

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/android/pb;->l:Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 743
    :pswitch_7
    const v6, 0x7f04011e

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/pb;->a(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 748
    :pswitch_8
    const v0, 0x7f0a0719

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 754
    :pswitch_9
    if-nez p2, :cond_1

    .line 755
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011b

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 757
    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0693

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 759
    new-instance v1, Lcom/twitter/android/pd;

    invoke-direct {v1}, Lcom/twitter/android/pd;-><init>()V

    .line 760
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 765
    :goto_1
    iput-object v3, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    move-object v1, p2

    .line 767
    goto/16 :goto_0

    .line 763
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_1

    .line 771
    :pswitch_a
    iget-object v0, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    if-eqz v0, :cond_4

    .line 772
    iget-object v0, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v0, v0, Lcom/twitter/model/search/d;->b:Z

    if-eqz v0, :cond_2

    .line 773
    const v0, 0x7f0a0715

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v4, p0

    move-object v5, v1

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    .line 782
    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/content/Context;Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 774
    :cond_2
    iget-object v0, v3, Lcom/twitter/android/pm;->j:Lcom/twitter/model/search/d;

    iget-boolean v0, v0, Lcom/twitter/model/search/d;->c:Z

    if-eqz v0, :cond_3

    .line 775
    const v0, 0x7f0a0717

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 777
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 780
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_b
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->d(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 790
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->e(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 794
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->f(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 798
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/pb;->g(Landroid/content/Context;ILcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 803
    :pswitch_f
    if-nez p2, :cond_5

    .line 804
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040126

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 806
    invoke-virtual {v0, v4}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06ff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 808
    new-instance v1, Lcom/twitter/android/pd;

    invoke-direct {v1}, Lcom/twitter/android/pd;-><init>()V

    .line 809
    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 814
    :goto_3
    iput-object v3, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    move-object v1, p2

    .line 816
    goto/16 :goto_0

    .line 812
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    goto :goto_3

    .line 820
    :pswitch_10
    iget-object v9, p0, Lcom/twitter/android/pb;->w:Landroid/database/Cursor;

    .line 821
    iget v0, v3, Lcom/twitter/android/pm;->d:I

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    sget v0, Lcef;->s:I

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 823
    packed-switch v0, :pswitch_data_1

    :cond_6
    move-object v1, p2

    .line 833
    :goto_4
    if-nez v1, :cond_0

    .line 836
    invoke-direct {p0, v3, v10, p3}, Lcom/twitter/android/pb;->a(Lcom/twitter/android/pm;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, v3

    move-object v8, v1

    .line 825
    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/pb;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/pm;Landroid/content/Context;Landroid/database/Cursor;)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    .line 826
    goto :goto_4

    .line 842
    :pswitch_12
    sget-object v0, Lcom/twitter/android/pb;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/android/pb;->B:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 843
    if-nez v0, :cond_8

    move v6, v7

    .line 844
    :goto_5
    if-nez p2, :cond_a

    .line 845
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402cc

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 847
    const v2, 0x7f130667

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/widget/TextSwitcherView;

    .line 850
    if-nez v0, :cond_9

    .line 851
    const v0, 0x7f0a04d6

    move v4, v0

    .line 858
    :goto_6
    const v0, 0x7f130669

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/TextSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 860
    new-instance v0, Lcom/twitter/android/pd;

    invoke-direct {v0, v2}, Lcom/twitter/android/pd;-><init>(Lcom/twitter/android/widget/TextSwitcherView;)V

    .line 861
    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setTag(Ljava/lang/Object;)V

    .line 866
    :goto_7
    iput-object v3, v0, Lcom/twitter/android/pd;->m:Lcom/twitter/android/pm;

    .line 867
    iget-object v0, v0, Lcom/twitter/android/pd;->k:Lcom/twitter/android/widget/TextSwitcherView;

    .line 868
    invoke-virtual {v0}, Lcom/twitter/android/widget/TextSwitcherView;->a()V

    .line 869
    invoke-virtual {v0, v10}, Lcom/twitter/android/widget/TextSwitcherView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 870
    invoke-virtual {v0, v10}, Lcom/twitter/android/widget/TextSwitcherView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 871
    iget-boolean v2, p0, Lcom/twitter/android/pb;->x:Z

    if-nez v2, :cond_7

    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/twitter/android/pb;->A:Ljava/util/Set;

    iget-wide v4, v3, Lcom/twitter/android/pm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/twitter/android/pb;->q:Z

    if-eqz v2, :cond_b

    .line 873
    :cond_7
    invoke-virtual {v0, v7}, Lcom/twitter/android/widget/TextSwitcherView;->setDisplayedChild(I)V

    .line 883
    :goto_8
    iget-object v0, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    if-eqz v0, :cond_0

    .line 884
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 885
    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    const-string/jumbo v2, "notification_setting_key"

    iget-object v4, p0, Lcom/twitter/android/pb;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v2, p0, Lcom/twitter/android/pb;->f:Lcom/twitter/android/ks;

    invoke-interface {v2, v1, v10, v0}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_8
    move v6, v8

    .line 843
    goto :goto_5

    .line 853
    :cond_9
    const v5, 0x7f0a0672

    .line 854
    const v4, 0x7f130668

    invoke-virtual {v2, v4}, Lcom/twitter/android/widget/TextSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 856
    iget-object v0, p0, Lcom/twitter/android/pb;->C:Lcom/twitter/android/kq;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/TextSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v5

    goto :goto_6

    .line 864
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/pd;

    move-object v1, p2

    goto :goto_7

    .line 875
    :cond_b
    iget-object v2, p0, Lcom/twitter/android/pb;->A:Ljava/util/Set;

    iget-wide v4, v3, Lcom/twitter/android/pm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-virtual {v0, v8}, Lcom/twitter/android/widget/TextSwitcherView;->setDisplayedChild(I)V

    .line 877
    iget-object v2, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const v4, 0x7f050039

    invoke-virtual {v0, v2, v4}, Lcom/twitter/android/widget/TextSwitcherView;->setInAnimation(Landroid/content/Context;I)V

    .line 878
    iget-object v2, p0, Lcom/twitter/android/pb;->c:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    const v4, 0x7f050038

    invoke-virtual {v0, v2, v4}, Lcom/twitter/android/widget/TextSwitcherView;->setOutAnimation(Landroid/content/Context;I)V

    .line 879
    new-instance v2, Lcom/twitter/android/pf;

    invoke-direct {v2, v0}, Lcom/twitter/android/pf;-><init>(Lcom/twitter/android/widget/TextSwitcherView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/android/widget/TextSwitcherView;->a(Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_f
    .end packed-switch

    .line 823
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0x19

    return v0
.end method
