.class public Lcom/twitter/android/tm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcfw;

.field private final b:Landroid/widget/ListView;

.field private c:I

.field private d:I

.field private final e:I

.field private f:Lcom/twitter/android/to;

.field private final g:Lcom/twitter/app/common/list/TwitterListFragment;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;Lcfw;Landroid/widget/ListView;IZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/twitter/android/tm;->a:Lcfw;

    .line 62
    iput-object p3, p0, Lcom/twitter/android/tm;->b:Landroid/widget/ListView;

    .line 63
    iput p4, p0, Lcom/twitter/android/tm;->e:I

    .line 64
    iget-object v0, p0, Lcom/twitter/android/tm;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 65
    iput-object p1, p0, Lcom/twitter/android/tm;->g:Lcom/twitter/app/common/list/TwitterListFragment;

    .line 66
    iput-boolean p5, p0, Lcom/twitter/android/tm;->h:Z

    .line 67
    return-void
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcfw;JZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 96
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 99
    iget-wide v6, p0, Lcom/twitter/model/core/Tweet;->s:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 104
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    .line 106
    if-eqz v1, :cond_0

    iget-boolean v7, p0, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v7, :cond_0

    if-eqz p6, :cond_0

    .line 107
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/TweetActionType;->m:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v7, v8}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 108
    const v7, 0x7f0a0720

    invoke-virtual {p2, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 110
    :cond_0
    invoke-static {p0, v4, v5}, Lcga;->b(Lcom/twitter/model/core/Tweet;J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 111
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v7, v8}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 112
    const v7, 0x7f0a07c8

    invoke-virtual {p2, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 115
    :cond_1
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0, v2}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lcom/twitter/model/core/TweetActionType;->q:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v2, v7}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 118
    const v2, 0x7f0a08ed

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 125
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0, v4, v5}, Lcga;->a(Lcom/twitter/model/core/Tweet;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->f:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 127
    const v1, 0x7f0a00c3

    invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 130
    :cond_3
    invoke-static {p0}, Lcga;->i(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->h:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 132
    const v1, 0x7f0a00c5

    invoke-virtual {p2, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 136
    :cond_4
    if-nez p1, :cond_b

    .line 137
    iget v1, p0, Lcom/twitter/model/core/Tweet;->m:I

    .line 142
    :goto_2
    invoke-static {v1}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v2

    .line 143
    invoke-static {v1}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v4

    .line 144
    invoke-static {p0}, Lcom/twitter/android/util/bf;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    .line 145
    if-nez v0, :cond_6

    .line 146
    if-nez v5, :cond_5

    .line 148
    if-eqz v2, :cond_d

    .line 149
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->j:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 150
    const v0, 0x7f0a08e5

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 157
    :cond_5
    :goto_3
    if-eqz v4, :cond_e

    .line 158
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->l:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 159
    const v0, 0x7f0a0933

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 166
    :cond_6
    :goto_4
    if-eqz p7, :cond_7

    .line 167
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->r:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 169
    const-string/jumbo v0, "Debug"

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 172
    :cond_7
    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    .line 173
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->e:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 174
    if-eqz v0, :cond_f

    .line 175
    const v0, 0x7f0a090d

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 180
    :goto_5
    invoke-virtual {v3}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 181
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    if-ne v1, v3, :cond_10

    .line 185
    sget-object v2, Lcom/twitter/model/core/TweetActionType;->g:Lcom/twitter/model/core/TweetActionType;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p4

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcfw;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;JLcom/twitter/library/util/FriendshipCache;Ljava/lang/String;)Z

    .line 202
    :cond_8
    :goto_6
    return-void

    .line 99
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120
    :cond_a
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lcom/twitter/model/core/TweetActionType;->p:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v2, v7}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 121
    const v2, 0x7f0a0616

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_1

    .line 139
    :cond_b
    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p1, v4, v5}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 152
    :cond_d
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->i:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 153
    const v0, 0x7f0a053d

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_3

    .line 161
    :cond_e
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/TweetActionType;->k:Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 162
    const v0, 0x7f0a00ab

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_4

    .line 177
    :cond_f
    const v0, 0x7f0a0391

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_5

    .line 189
    :cond_10
    invoke-static {p2}, Lcom/twitter/android/tm;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v8

    new-instance v0, Lcom/twitter/android/tn;

    move-object v1, p3

    move-object v3, p0

    move-wide v4, p4

    move-object v6, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/tn;-><init>(Lcfw;Ljava/util/Map;Lcom/twitter/model/core/Tweet;JLcom/twitter/library/util/FriendshipCache;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_6
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 82
    instance-of v0, p0, Lcom/twitter/app/common/util/s;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Lcom/twitter/app/common/util/s;

    invoke-interface {p0}, Lcom/twitter/app/common/util/s;->l_()Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/twitter/android/tm;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setPressed(Z)V

    .line 206
    return-void
.end method

.method public a(Lcom/twitter/android/to;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/twitter/android/tm;->f:Lcom/twitter/android/to;

    .line 210
    return-void
.end method

.method public a(Lcom/twitter/android/vw;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 70
    iget-object v0, p0, Lcom/twitter/android/tm;->g:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p1, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/library/widget/TweetView;

    .line 72
    const v0, 0x7f130060

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/TweetView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 73
    if-eqz v4, :cond_1

    move v0, v8

    :goto_0
    const-string/jumbo v2, "Missing entity id tag"

    invoke-static {v0, v2}, Lcom/twitter/util/h;->a(ZLjava/lang/String;)Z

    .line 74
    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getFriendshipCache()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/tm;->g:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v2}, Lcom/twitter/app/common/list/TwitterListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/tm;->a:Lcfw;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget-boolean v6, p0, Lcom/twitter/android/tm;->h:Z

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/tm;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcfw;JZLjava/lang/String;)V

    .line 78
    :cond_0
    return v8

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/android/tm;->f:Lcom/twitter/android/to;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/twitter/android/tm;->f:Lcom/twitter/android/to;

    invoke-interface {v0, p2}, Lcom/twitter/android/to;->b(Landroid/view/View;)Lcom/twitter/android/vw;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/android/vw;->c:Z

    if-nez v1, :cond_0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/tm;->a(Lcom/twitter/android/vw;Ljava/lang/String;)Z

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lcom/twitter/android/vw;

    if-eqz v1, :cond_1

    .line 222
    check-cast v0, Lcom/twitter/android/vw;

    .line 223
    const v1, 0x7f130075

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 224
    iget-boolean v2, v0, Lcom/twitter/android/vw;->c:Z

    if-nez v2, :cond_1

    .line 225
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/tm;->a(Lcom/twitter/android/vw;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 238
    :pswitch_1
    iput v2, p0, Lcom/twitter/android/tm;->c:I

    .line 239
    iput v1, p0, Lcom/twitter/android/tm;->d:I

    goto :goto_0

    .line 243
    :pswitch_2
    iget v0, p0, Lcom/twitter/android/tm;->c:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/twitter/android/tm;->e:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/twitter/android/tm;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/tm;->e:I

    if-le v0, v1, :cond_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/tm;->a()V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
