.class public final Lcbv;
.super Lcom/twitter/library/widget/tweet/content/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/tweet/content/a",
        "<",
        "Lcbs;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Lcoz;

.field final d:Lcav;

.field e:Landroid/graphics/Rect;

.field f:Lcax;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;JLcoz;Lcav;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 7

    .prologue
    .line 134
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/a;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 135
    iput-object p4, p0, Lcbv;->a:Ljava/lang/String;

    .line 136
    iput-wide p5, p0, Lcbv;->b:J

    .line 137
    iput-object p7, p0, Lcbv;->c:Lcoz;

    .line 138
    iput-object p8, p0, Lcbv;->d:Lcav;

    .line 139
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcav;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcbv;
    .locals 18

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v7, 0x0

    .line 115
    :goto_0
    return-object v7

    .line 65
    :cond_0
    const-class v2, Lcom/twitter/library/client/s;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Not assignable from ActivityListenerRegistry"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    const/4 v7, 0x0

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    const/4 v7, 0x0

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v9}, Lchv;->b()Ljava/lang/String;

    move-result-object v11

    .line 83
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    .line 86
    invoke-virtual {v9}, Lchv;->N()Lcoz;

    move-result-object v14

    .line 89
    invoke-static {}, Lcci;->a()Lcci;

    move-result-object v2

    .line 90
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/twitter/model/core/Tweet;->H:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v7, v0}, Lcci;->c(JLjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v4, v5, v14}, Lcbc;->c(JLjava/lang/Object;)V

    .line 95
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/twitter/model/core/Tweet;->i:Lcow;

    .line 96
    if-eqz v6, :cond_5

    .line 97
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcbg;->a(Landroid/content/Context;J)Lcbg;

    move-result-object v3

    .line 102
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcbg;->a(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    :cond_5
    invoke-static {}, Lccn;->a()Lccn;

    move-result-object v3

    .line 106
    invoke-virtual {v9}, Lchv;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-virtual {v9}, Lchv;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/TwitterUser;

    .line 108
    iget-wide v12, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v12, v13, v2}, Lccn;->c(JLjava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v11, v0, v14}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 115
    :cond_7
    new-instance v7, Lcbv;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide v12, v4

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v7 .. v17}, Lcbv;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Ljava/lang/String;JLcoz;Lcav;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcbv;->d()Landroid/view/View;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcbv;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lchv;->a(F)I

    move-result v0

    .line 214
    add-int v1, p2, p4

    .line 215
    add-int/2addr v0, p3

    .line 223
    :goto_0
    iget-object v2, p0, Lcbv;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 224
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcbv;->e:Landroid/graphics/Rect;

    .line 229
    :goto_1
    iget-object v0, p0, Lcbv;->e:Landroid/graphics/Rect;

    return-object v0

    .line 217
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, p0, Lcbv;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method protected synthetic a(Landroid/app/Activity;)Lcom/twitter/library/widget/tweet/content/f;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcbv;->b(Landroid/app/Activity;)Lcbs;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 149
    new-instance v1, Lcbt;

    iget-object v0, p0, Lcbv;->g:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v0, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v4, p0, Lcbv;->b:J

    iget-object v6, p0, Lcbv;->c:Lcoz;

    invoke-direct/range {v1 .. v6}, Lcbt;-><init>(JJLcoz;)V

    const-string/jumbo v0, "params_extra_scribe_association"

    iget-object v2, p0, Lcbv;->h:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v0, v2}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbt;

    move-result-object v0

    const-string/jumbo v1, "params_extra_source_scribe_association"

    iget-object v2, p0, Lcbv;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Lcbt;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbt;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/app/Activity;)Lcbs;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcbv;->g:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {}, Lcca;->b()Lcca;

    move-result-object v1

    iget-object v2, p0, Lcbv;->a:Ljava/lang/String;

    iget-object v3, p0, Lcbv;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v1, v2, v3}, Lcca;->a(Ljava/lang/String;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbu;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 167
    iget-object v1, p0, Lcbv;->d:Lcav;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 171
    :goto_2
    if-eqz v0, :cond_4

    .line 174
    :goto_3
    if-eqz v1, :cond_0

    .line 175
    iget-object v3, p0, Lcbv;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v4, p0, Lcbv;->c:Lcoz;

    invoke-virtual {v2, p1, v3, v4}, Lcbu;->c(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcax;

    move-result-object v2

    iput-object v2, p0, Lcbv;->f:Lcax;

    .line 176
    invoke-virtual {v0, v1}, Lcbs;->a(Lcba;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Lcbv;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcbv;->c:Lcoz;

    invoke-virtual {v2, p1, v1, v3}, Lcbu;->b(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcba;

    move-result-object v1

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lcbv;->d:Lcav;

    invoke-virtual {v0, v1}, Lcav;->a(Lcba;)Lcbs;

    move-result-object v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lcbv;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcbv;->c:Lcoz;

    invoke-virtual {v2, p1, v0, v3}, Lcbu;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;

    move-result-object v0

    goto :goto_3
.end method

.method public bh_()V
    .locals 4

    .prologue
    .line 184
    iget-boolean v1, p0, Lcbv;->l:Z

    .line 185
    iget-object v0, p0, Lcbv;->k:Lcom/twitter/library/widget/tweet/content/f;

    check-cast v0, Lcbs;

    .line 187
    invoke-super {p0}, Lcom/twitter/library/widget/tweet/content/a;->bh_()V

    .line 190
    iget-object v2, p0, Lcbv;->d:Lcav;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcbs;->q()Lcba;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcbv;->f:Lcax;

    if-nez v2, :cond_1

    .line 194
    iget-object v2, p0, Lcbv;->d:Lcav;

    invoke-virtual {v2, v1, v0}, Lcav;->a(Lcba;Lcbs;)Z

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v2, p0, Lcbv;->d:Lcav;

    iget-object v3, p0, Lcbv;->f:Lcax;

    invoke-virtual {v2, v1, v0, v3}, Lcav;->a(Lcba;Lcbs;Lcax;)Z

    goto :goto_0
.end method
