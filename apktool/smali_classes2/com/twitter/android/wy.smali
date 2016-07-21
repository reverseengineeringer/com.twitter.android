.class public Lcom/twitter/android/wy;
.super Lcom/twitter/android/am;
.source "Twttr"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/library/util/FriendshipCache;

.field private final e:I

.field private final f:Lcom/twitter/android/xf;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/xd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/android/xg;

.field private final j:Z

.field private k:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/xg;Lcom/twitter/android/xf;Landroid/view/LayoutInflater;)V
    .locals 8

    .prologue
    .line 71
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/wy;-><init>(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/xg;Lcom/twitter/android/xf;Landroid/view/LayoutInflater;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/android/xg;Lcom/twitter/android/xf;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/twitter/android/am;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Lcom/twitter/android/wy;->b:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/wy;->c:Lcom/twitter/library/client/bg;

    .line 80
    iput-object p2, p0, Lcom/twitter/android/wy;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 81
    iput p3, p0, Lcom/twitter/android/wy;->e:I

    .line 82
    iput-object p4, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    .line 83
    iput-object p5, p0, Lcom/twitter/android/wy;->f:Lcom/twitter/android/xf;

    .line 84
    iput-object p6, p0, Lcom/twitter/android/wy;->g:Landroid/view/LayoutInflater;

    .line 85
    iput-boolean p7, p0, Lcom/twitter/android/wy;->j:Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/wy;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/twitter/android/wy;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcie;
    .locals 7

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/android/wy;->k:Landroid/database/Cursor;

    .line 279
    if-eq v0, p1, :cond_3

    .line 280
    iget-object v0, p0, Lcom/twitter/android/wy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    iget-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    .line 282
    iput-object p1, p0, Lcom/twitter/android/wy;->k:Landroid/database/Cursor;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, p1}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 289
    iget-object v3, p0, Lcom/twitter/android/wy;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-boolean v3, p0, Lcom/twitter/android/wy;->j:Z

    if-eqz v3, :cond_5

    .line 291
    iget-object v3, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, p1}, Lcom/twitter/android/xg;->l(Landroid/database/Cursor;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    .line 293
    new-instance v3, Lcom/twitter/android/xd;

    iget-object v4, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, p1}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v6, p1}, Lcom/twitter/android/xg;->h(Landroid/database/Cursor;)Lcqg;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/twitter/android/xd;-><init>(IJLcqg;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/wy;->j:Z

    if-eqz v2, :cond_2

    .line 305
    new-instance v2, Lcom/twitter/android/xd;

    invoke-direct {v2, v1}, Lcom/twitter/android/xd;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/wy;->notifyDataSetChanged()V

    .line 310
    :cond_3
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    return-object v0

    .line 296
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_5
    new-instance v3, Lcom/twitter/android/xd;

    iget-object v4, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, p1}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v6, p1}, Lcom/twitter/android/xg;->h(Landroid/database/Cursor;)Lcqg;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/twitter/android/xd;-><init>(IJLcqg;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I)Lcom/twitter/android/xd;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/twitter/android/xd;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->b:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 101
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/wy;->f:Lcom/twitter/android/xf;

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/wy;->g:Landroid/view/LayoutInflater;

    const v4, 0x7f0403ae

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/wy;->k:Landroid/database/Cursor;

    .line 106
    move-object/from16 v0, p2

    iget v4, v0, Lcom/twitter/android/xd;->b:I

    invoke-interface {v13, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 108
    new-instance v10, Lcom/twitter/android/xe;

    invoke-direct {v10, v3, v2, v6, v7}, Lcom/twitter/android/xe;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;J)V

    .line 109
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, v13}, Lcom/twitter/android/xg;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object v4, v10, Lcom/twitter/android/xe;->i:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v4, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, v13}, Lcom/twitter/android/xg;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v10, v3, v4}, Lcom/twitter/android/xe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v4, v10, Lcom/twitter/android/xe;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v8, v13}, Lcom/twitter/android/xg;->e(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->g(Landroid/database/Cursor;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/twitter/android/xe;->a(Z)V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->f(Landroid/database/Cursor;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/twitter/android/xe;->b(Z)V

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->h(Landroid/database/Cursor;)Lcqg;

    move-result-object v8

    .line 124
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v4

    invoke-virtual {v10, v8, v4}, Lcom/twitter/android/xe;->a(Lcqg;Z)V

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/twitter/android/xd;->b:I

    invoke-interface {v4, v13, v9}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v4

    .line 128
    new-instance v9, Lcom/twitter/android/xh;

    invoke-direct {v9, v3, v4}, Lcom/twitter/android/xh;-><init>(Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-nez v3, :cond_1

    .line 131
    iget-object v3, v10, Lcom/twitter/android/xe;->c:Lcom/twitter/library/widget/ActionButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 168
    :goto_0
    invoke-virtual {v10}, Lcom/twitter/android/xe;->a()V

    .line 170
    if-eqz v5, :cond_0

    .line 171
    new-instance v3, Lcom/twitter/android/xa;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/xa;-><init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;JLcqg;Lcom/twitter/android/xh;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    return-object v2

    .line 133
    :cond_1
    iget-object v3, v10, Lcom/twitter/android/xe;->c:Lcom/twitter/library/widget/ActionButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v13}, Lcom/twitter/android/xg;->i(Landroid/database/Cursor;)I

    move-result v4

    .line 137
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v3, v6, v7}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 139
    invoke-virtual {v3, v6, v7}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3, v11}, Lcom/twitter/android/xe;->a(ILandroid/content/res/Resources;)V

    .line 144
    :cond_2
    :goto_1
    iget v3, v10, Lcom/twitter/android/xe;->a:I

    iput v3, v9, Lcom/twitter/android/xh;->b:I

    .line 146
    if-eqz v5, :cond_3

    .line 147
    iget-object v12, v10, Lcom/twitter/android/xe;->c:Lcom/twitter/library/widget/ActionButton;

    new-instance v3, Lcom/twitter/android/wz;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/twitter/android/wz;-><init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;JLcqg;Lcom/twitter/android/xh;Lcom/twitter/android/xe;Landroid/content/res/Resources;)V

    invoke-virtual {v12, v3}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_3
    iget v3, v10, Lcom/twitter/android/xe;->a:I

    invoke-static {v3}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    const v3, 0x7f0205bc

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v4

    invoke-virtual {v10, v3, v4}, Lcom/twitter/android/xe;->a(IZ)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v10, v4, v11}, Lcom/twitter/android/xe;->a(ILandroid/content/res/Resources;)V

    goto :goto_1

    .line 163
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, v13}, Lcom/twitter/android/xg;->k(Landroid/database/Cursor;)I

    move-result v11

    const v12, 0x7f0205bc

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v3, v13}, Lcom/twitter/android/xg;->j(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v15

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/android/xe;->a(IILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;Lcom/twitter/android/xd;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/wy;->b:Landroid/content/Context;

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 186
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/wy;->g:Landroid/view/LayoutInflater;

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/wy;->f:Lcom/twitter/android/xf;

    .line 188
    const v2, 0x7f0403ad

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    if-eqz v5, :cond_0

    .line 192
    const v3, 0x7f1306e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/xb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/twitter/android/xb;-><init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    const v3, 0x7f1306df

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/wy;->k:Landroid/database/Cursor;

    .line 203
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/android/xd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/twitter/android/xd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v14}, Lcom/twitter/android/xg;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v14}, Lcom/twitter/android/xg;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-static {v9}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v14}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;)J

    move-result-wide v6

    .line 211
    const v4, 0x7f0403ac

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/library/media/widget/UserImageView;

    .line 213
    invoke-virtual {v11, v9}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 214
    invoke-virtual {v11, v8}, Lcom/twitter/library/media/widget/UserImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v4, v14}, Lcom/twitter/android/xg;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 217
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-interface {v8, v14}, Lcom/twitter/android/xg;->h(Landroid/database/Cursor;)Lcqg;

    move-result-object v8

    .line 218
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/android/wy;->i:Lcom/twitter/android/xg;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v9, v14, v3}, Lcom/twitter/android/xg;->a(Landroid/database/Cursor;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 220
    new-instance v9, Lcom/twitter/android/xh;

    invoke-direct {v9, v4, v3}, Lcom/twitter/android/xh;-><init>(Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 222
    if-eqz v5, :cond_2

    .line 223
    new-instance v3, Lcom/twitter/android/xc;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/xc;-><init>(Lcom/twitter/android/wy;Lcom/twitter/android/xf;JLcqg;Lcom/twitter/android/xh;)V

    invoke-virtual {v11, v3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 236
    const/4 v3, 0x1

    if-le v5, v3, :cond_4

    .line 237
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    .line 241
    :goto_1
    const v3, 0x7f1306e0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 242
    const v6, 0x7f0c001b

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v12, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    return-object v2

    .line 239
    :cond_4
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p3, Landroid/view/View;

    .line 268
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/wy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xd;

    .line 252
    iget v1, v0, Lcom/twitter/android/xd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 260
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 254
    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/wy;->a(Landroid/view/ViewGroup;Lcom/twitter/android/xd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 257
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/wy;->b(Landroid/view/ViewGroup;Lcom/twitter/android/xd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
