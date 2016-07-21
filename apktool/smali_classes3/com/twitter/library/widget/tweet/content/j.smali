.class public Lcom/twitter/library/widget/tweet/content/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static h:Lcom/twitter/library/widget/tweet/content/k;


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/twitter/model/core/Tweet;

.field protected final c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

.field protected final d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected final e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field protected final f:Lcom/twitter/library/util/i;

.field protected final g:Lcav;

.field private final i:Z

.field private final j:Lcom/twitter/library/widget/tweet/content/c;

.field private final k:Lcom/twitter/library/widget/tweet/content/p;

.field private final l:Lcom/twitter/library/widget/tweet/content/e;

.field private m:Lcom/twitter/library/widget/tweet/content/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x0

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 64
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 8

    .prologue
    .line 74
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLcav;Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 76
    return-void
.end method

.method public constructor <init>(ZLcav;Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 12

    .prologue
    .line 84
    sget-object v0, Lcom/twitter/library/widget/tweet/content/j;->h:Lcom/twitter/library/widget/tweet/content/k;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/k;->a()Lcom/twitter/library/widget/tweet/content/c;

    move-result-object v8

    sget-object v0, Lcom/twitter/library/widget/tweet/content/j;->h:Lcom/twitter/library/widget/tweet/content/k;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/k;->b()Lcom/twitter/library/widget/tweet/content/p;

    move-result-object v9

    sget-object v0, Lcom/twitter/library/widget/tweet/content/j;->h:Lcom/twitter/library/widget/tweet/content/k;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/k;->c()Lcom/twitter/library/widget/tweet/content/e;

    move-result-object v10

    sget-object v0, Lcom/twitter/library/widget/tweet/content/j;->h:Lcom/twitter/library/widget/tweet/content/k;

    invoke-interface {v0}, Lcom/twitter/library/widget/tweet/content/k;->d()Lcom/twitter/library/widget/tweet/content/q;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLcav;Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/tweet/content/c;Lcom/twitter/library/widget/tweet/content/p;Lcom/twitter/library/widget/tweet/content/e;Lcom/twitter/library/widget/tweet/content/q;)V

    .line 89
    return-void
.end method

.method protected constructor <init>(ZLcav;Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/tweet/content/c;Lcom/twitter/library/widget/tweet/content/p;Lcom/twitter/library/widget/tweet/content/e;Lcom/twitter/library/widget/tweet/content/q;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/twitter/library/util/i;

    invoke-direct {v0}, Lcom/twitter/library/util/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->f:Lcom/twitter/library/util/i;

    .line 102
    iput-boolean p1, p0, Lcom/twitter/library/widget/tweet/content/j;->i:Z

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->a:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object p5, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 105
    iput-object p2, p0, Lcom/twitter/library/widget/tweet/content/j;->g:Lcav;

    .line 106
    iput-object p4, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    .line 107
    iput-object p6, p0, Lcom/twitter/library/widget/tweet/content/j;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 108
    iput-object p7, p0, Lcom/twitter/library/widget/tweet/content/j;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 109
    iput-object p8, p0, Lcom/twitter/library/widget/tweet/content/j;->j:Lcom/twitter/library/widget/tweet/content/c;

    .line 110
    iput-object p9, p0, Lcom/twitter/library/widget/tweet/content/j;->k:Lcom/twitter/library/widget/tweet/content/p;

    .line 111
    iput-object p10, p0, Lcom/twitter/library/widget/tweet/content/j;->l:Lcom/twitter/library/widget/tweet/content/e;

    .line 112
    iput-object p11, p0, Lcom/twitter/library/widget/tweet/content/j;->m:Lcom/twitter/library/widget/tweet/content/q;

    .line 113
    return-void
.end method

.method public static a(Lcom/twitter/library/widget/tweet/content/k;)V
    .locals 0

    .prologue
    .line 121
    sput-object p0, Lcom/twitter/library/widget/tweet/content/j;->h:Lcom/twitter/library/widget/tweet/content/k;

    .line 122
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/widget/tweet/content/i;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 146
    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v2}, Lcga;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->m:Lcom/twitter/library/widget/tweet/content/q;

    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v4, p0, Lcom/twitter/library/widget/tweet/content/j;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v5, p0, Lcom/twitter/library/widget/tweet/content/j;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/q;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->l:Lcom/twitter/library/widget/tweet/content/e;

    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v4, p0, Lcom/twitter/library/widget/tweet/content/j;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v5, p0, Lcom/twitter/library/widget/tweet/content/j;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/tweet/content/e;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    .line 161
    :cond_2
    iget-boolean v2, p0, Lcom/twitter/library/widget/tweet/content/j;->i:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->j:Lcom/twitter/library/widget/tweet/content/c;

    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v4, p0, Lcom/twitter/library/widget/tweet/content/j;->g:Lcav;

    iget-object v5, p0, Lcom/twitter/library/widget/tweet/content/j;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v6, p0, Lcom/twitter/library/widget/tweet/content/j;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/c;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcav;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v3, Lcom/twitter/library/widget/tweet/content/DisplayMode;->b:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-eq v2, v3, :cond_4

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v2

    invoke-virtual {v2}, Lbvq;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 168
    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/twitter/library/widget/tweet/content/j;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->f:Lcom/twitter/library/util/i;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/twitter/library/util/i;->put(ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->k:Lcom/twitter/library/widget/tweet/content/p;

    iget-object v2, p0, Lcom/twitter/library/widget/tweet/content/j;->c:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v3, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/library/widget/tweet/content/j;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v5, p0, Lcom/twitter/library/widget/tweet/content/j;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v6, p0, Lcom/twitter/library/widget/tweet/content/j;->f:Lcom/twitter/library/util/i;

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/p;->a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/util/i;)Lcom/twitter/library/widget/tweet/content/i;

    move-result-object v0

    .line 176
    :cond_5
    iget-object v1, p0, Lcom/twitter/library/widget/tweet/content/j;->f:Lcom/twitter/library/util/i;

    invoke-virtual {v1}, Lcom/twitter/library/util/i;->clear()V

    goto :goto_0

    .line 166
    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->f:Lcom/twitter/library/util/i;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/util/i;->put(ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/tweet/content/j;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, p1}, Lbvq;->a(Lcom/twitter/model/core/Tweet;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/twitter/library/widget/tweet/content/j;->i:Z

    return v0
.end method
