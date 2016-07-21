.class public Lcom/twitter/android/xv;
.super Lbgb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Landroid/view/animation/Animation;

.field protected c:Z

.field protected final d:Z

.field protected final e:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field final f:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/twitter/library/util/FriendshipCache;

.field h:J

.field private final i:Lcom/twitter/android/xw;

.field private final j:Lcom/twitter/library/client/bg;

.field private k:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Lcom/twitter/library/widget/BaseUserView;",
            "Lcqg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/twitter/library/view/m;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbgb;-><init>(Landroid/content/Context;I)V

    .line 95
    iput p2, p0, Lcom/twitter/android/xv;->e:I

    .line 96
    iput-object p3, p0, Lcom/twitter/android/xv;->f:Lcom/twitter/library/widget/e;

    .line 97
    iput-object p4, p0, Lcom/twitter/android/xv;->g:Lcom/twitter/library/util/FriendshipCache;

    .line 98
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xv;->j:Lcom/twitter/library/client/bg;

    .line 99
    iget-object v0, p0, Lcom/twitter/android/xv;->j:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/xv;->h:J

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/xv;->m:Z

    .line 101
    iput-boolean p5, p0, Lcom/twitter/android/xv;->d:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/xv;->c:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    .line 105
    const v0, 0x7f05002e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xv;->b:Landroid/view/animation/Animation;

    .line 106
    new-instance v0, Lcom/twitter/android/xw;

    invoke-direct {v0, p0}, Lcom/twitter/android/xw;-><init>(Lcom/twitter/android/xv;)V

    iput-object v0, p0, Lcom/twitter/android/xv;->i:Lcom/twitter/android/xw;

    .line 107
    return-void
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 6

    .prologue
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 323
    iget-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p4, v4

    if-nez v1, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/twitter/android/xv;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/xv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/xv;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/android/xv;->j:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/xv;->h:J

    .line 249
    invoke-super {p0, p1}, Lbgb;->a(Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/UserView;
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/twitter/android/xv;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040061

    .line 116
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/xv;->a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    const v0, 0x7f0403b3

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;
    .locals 0

    .prologue
    .line 253
    check-cast p1, Lcom/twitter/library/widget/UserView;

    return-object p1
.end method

.method protected a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/twitter/android/xv;->d:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/xv;->f:Lcom/twitter/library/widget/e;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->setCheckBoxClickListener(Lcom/twitter/library/widget/e;)V

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/xv;->f:Lcom/twitter/library/widget/e;

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->setBlockButtonClickListener(Lcom/twitter/library/widget/e;)V

    .line 132
    new-instance v0, Lcom/twitter/android/xs;

    invoke-direct {v0, p1}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 133
    return-object p1

    .line 123
    :cond_1
    iget v0, p0, Lcom/twitter/android/xv;->e:I

    if-lez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/twitter/android/xv;->e:I

    iget-object v1, p0, Lcom/twitter/android/xv;->i:Lcom/twitter/android/xw;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/widget/UserView;->a(ILcom/twitter/library/widget/e;)V

    .line 125
    const v0, 0x7f0200b9

    iget v1, p0, Lcom/twitter/android/xv;->e:I

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 127
    :cond_2
    const v0, 0x7f0200be

    iget v1, p0, Lcom/twitter/android/xv;->e:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 11

    .prologue
    .line 199
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 200
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;->a(Landroid/view/View;JJ)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/twitter/android/xv;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    move-object v5, p0

    move-object v7, p3

    move-wide v8, v2

    move v10, p4

    .line 206
    invoke-virtual/range {v5 .. v10}, Lcom/twitter/android/xv;->a(Lcom/twitter/library/widget/BaseUserView;Landroid/database/Cursor;JI)V

    .line 208
    iget-object v1, p0, Lcom/twitter/android/xv;->g:Lcom/twitter/library/util/FriendshipCache;

    .line 209
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    iget v0, v0, Lcom/twitter/android/xs;->f:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/xv;->p:Z

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 215
    iget-object v4, v6, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->l(J)Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 216
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_3
    iget v0, p0, Lcom/twitter/android/xv;->e:I

    if-lez v0, :cond_1

    .line 218
    iget-boolean v0, p0, Lcom/twitter/android/xv;->m:Z

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/twitter/android/xv;->h:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    .line 219
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    goto :goto_1

    .line 221
    :cond_4
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 222
    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->l(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 225
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 226
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 231
    :goto_2
    iget-boolean v0, p0, Lcom/twitter/android/xv;->n:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/util/bf;->a(Ljava/lang/Integer;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/xv;->o:Z

    invoke-virtual {v6, v0, v1}, Lcom/twitter/library/widget/UserView;->a(ZZ)V

    .line 234
    iget-object v0, p0, Lcom/twitter/android/xv;->f:Lcom/twitter/library/widget/e;

    invoke-virtual {v6, v0}, Lcom/twitter/library/widget/UserView;->setMutedViewClickListener(Lcom/twitter/library/widget/e;)V

    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 229
    iget-object v0, v6, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/xv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 59
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/xv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public a(Lcom/twitter/android/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/ks",
            "<",
            "Lcom/twitter/library/widget/BaseUserView;",
            "Lcqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/twitter/android/xv;->k:Lcom/twitter/android/ks;

    .line 259
    return-void
.end method

.method public a(Lcom/twitter/library/view/m;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/android/xv;->l:Lcom/twitter/library/view/m;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bio click listener already set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/xv;->l:Lcom/twitter/library/view/m;

    .line 267
    return-void
.end method

.method protected a(Lcom/twitter/library/widget/BaseUserView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/bg;Lcqg;JLjava/lang/String;IZZII)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/twitter/library/widget/BaseUserView;->setUserId(J)V

    .line 170
    invoke-virtual {p1, p5, p6}, Lcom/twitter/library/widget/BaseUserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move/from16 v0, p14

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/BaseUserView;->setProtected(Z)V

    .line 172
    move/from16 v0, p15

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/BaseUserView;->setVerified(Z)V

    .line 173
    invoke-virtual {p1, p4}, Lcom/twitter/library/widget/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p7, p8}, Lcom/twitter/library/widget/BaseUserView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 176
    iget-boolean v1, p0, Lcom/twitter/android/xv;->c:Z

    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/BaseUserView;->a(Z)V

    .line 178
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {p1, p9, v1}, Lcom/twitter/library/widget/BaseUserView;->a(Lcqg;Z)V

    .line 180
    invoke-virtual {p1}, Lcom/twitter/library/widget/BaseUserView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/xs;

    .line 181
    if-eqz p6, :cond_1

    :goto_0
    iput-object p6, v1, Lcom/twitter/android/xs;->h:Ljava/lang/String;

    .line 182
    iput-wide p10, v1, Lcom/twitter/android/xs;->d:J

    .line 183
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/twitter/android/xv;->k:Lcom/twitter/android/ks;

    if-eqz v2, :cond_0

    .line 185
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 186
    const-string/jumbo v3, "position"

    move/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v3, p0, Lcom/twitter/android/xv;->k:Lcom/twitter/android/ks;

    invoke-interface {v3, p1, p9, v2}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 189
    :cond_0
    move/from16 v0, p13

    iput v0, v1, Lcom/twitter/android/xs;->f:I

    .line 190
    move/from16 v0, p17

    iput v0, v1, Lcom/twitter/android/xs;->i:I

    .line 191
    return-void

    :cond_1
    move-object p6, p5

    .line 181
    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/widget/BaseUserView;Landroid/database/Cursor;JI)V
    .locals 21

    .prologue
    .line 138
    const-string/jumbo v2, "user_metadata_token"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 139
    const-string/jumbo v3, "user_groups_type"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 140
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 141
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 142
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 147
    :goto_1
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    const/4 v3, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/core/bg;->a([B)Lcom/twitter/model/core/bg;

    move-result-object v10

    const/16 v3, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqg;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v12, v3

    const/4 v3, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    :goto_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move/from16 v18, p5

    invoke-virtual/range {v2 .. v19}, Lcom/twitter/android/xv;->a(Lcom/twitter/library/widget/BaseUserView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/bg;Lcqg;JLjava/lang/String;IZZII)V

    .line 163
    return-void

    .line 140
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    .line 148
    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 336
    new-instance v5, Lcom/twitter/library/provider/ParcelableMatrixCursor;

    sget-object v0, Lcev;->a:[Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/twitter/library/provider/ParcelableMatrixCursor;-><init>([Ljava/lang/String;)V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 340
    invoke-virtual {v5}, Lcom/twitter/library/provider/ParcelableMatrixCursor;->a()Lcom/twitter/library/provider/cc;

    move-result-object v7

    .line 341
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 343
    iget-wide v8, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 344
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 345
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 346
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 347
    invoke-static {v0}, Lcom/twitter/library/provider/dk;->a(Lcom/twitter/model/core/TwitterUser;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 348
    iget v1, v0, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 349
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 350
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    if-nez v1, :cond_0

    move-object v1, v4

    :goto_1
    invoke-virtual {v7, v1}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 352
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    if-nez v1, :cond_1

    move-object v0, v4

    :goto_2
    invoke-virtual {v7, v0}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/twitter/library/provider/cc;->a(Ljava/lang/Object;)Lcom/twitter/library/provider/cc;

    move v1, v3

    .line 355
    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    sget-object v8, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {v1, v8}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    goto :goto_1

    .line 352
    :cond_1
    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-virtual {v0}, Lcqg;->e()[B

    move-result-object v0

    goto :goto_2

    .line 357
    :cond_2
    new-instance v0, Lcia;

    invoke-direct {v0, v5}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    .line 358
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/twitter/android/xv;->n:Z

    .line 279
    iput-boolean p2, p0, Lcom/twitter/android/xv;->o:Z

    .line 280
    return-void
.end method

.method public b(J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/twitter/android/xv;->m:Z

    .line 271
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/twitter/android/xv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 310
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/twitter/android/xv;->c:Z

    .line 275
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/twitter/android/xv;->p:Z

    .line 284
    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x2

    return v0
.end method
