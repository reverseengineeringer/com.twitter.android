.class public Lcom/twitter/android/moments/data/ac;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/twitter/model/moments/MomentPageType;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcom/twitter/android/moments/data/ad;->a:[I

    invoke-virtual {p0}, Lcom/twitter/model/moments/MomentPageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->a:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->c:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->b:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    goto :goto_0

    .line 151
    :pswitch_3
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;->d:Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/moments/ai;Lcom/twitter/model/moments/MomentPageDisplayMode;Lcmp;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 14

    .prologue
    .line 40
    move-object/from16 v0, p5

    iget-object v6, v0, Lcmp;->c:Lcom/twitter/model/moments/MomentPageType;

    .line 41
    move-object/from16 v0, p5

    iget-object v7, v0, Lcmp;->e:Lcom/twitter/model/moments/k;

    .line 42
    move-object/from16 v0, p5

    iget-object v8, v0, Lcmp;->f:Lcom/twitter/model/moments/ba;

    .line 43
    move-object/from16 v0, p5

    iget-object v2, v0, Lcmp;->g:Lcmj;

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-object v2, v0, Lcmp;->g:Lcmj;

    iget-wide v2, v2, Lcmj;->b:J

    move-wide v4, v2

    .line 44
    :goto_0
    move-object/from16 v0, p5

    iget-object v9, v0, Lcmp;->d:Lcom/twitter/model/moments/x;

    .line 45
    move-object/from16 v0, p5

    iget-object v10, v0, Lcmp;->i:Lcom/twitter/model/moments/af;

    .line 47
    sget-object v2, Lcom/twitter/model/moments/MomentPageType;->j:Lcom/twitter/model/moments/MomentPageType;

    if-ne v6, v2, :cond_1

    .line 48
    move-object/from16 v0, p5

    iget-object v2, v0, Lcmp;->g:Lcmj;

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmj;

    .line 49
    iget-object v3, v2, Lcmj;->d:Ljava/lang/String;

    .line 50
    iget-object v4, v2, Lcmj;->c:Lcom/twitter/util/math/Size;

    .line 51
    new-instance v2, Lcom/twitter/model/moments/viewmodels/n;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/n;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/n;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/n;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/n;

    invoke-virtual {v2, v3}, Lcom/twitter/model/moments/viewmodels/n;->a(Ljava/lang/String;)Lcom/twitter/model/moments/viewmodels/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/viewmodels/n;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/n;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/n;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/n;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/n;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 122
    :goto_1
    return-object v2

    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v0, p5

    iget-wide v12, v0, Lcmp;->j:J

    .line 64
    move-object/from16 v0, p5

    iget-object v11, v0, Lcmp;->h:Lcom/twitter/model/moments/u;

    .line 65
    sget-object v2, Lcom/twitter/android/moments/data/ad;->a:[I

    invoke-virtual {v6}, Lcom/twitter/model/moments/MomentPageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 122
    new-instance v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/z;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12, v13}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-virtual {v2, v8}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/ba;)Lcom/twitter/model/moments/viewmodels/y;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-virtual {v2, v11}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/z;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/z;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/z;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto :goto_1

    .line 67
    :pswitch_0
    new-instance v2, Lcom/twitter/model/moments/viewmodels/v;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/v;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12, v13}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    invoke-virtual {v2, v7}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/v;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/v;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/v;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/v;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto/16 :goto_1

    .line 83
    :pswitch_1
    new-instance v2, Lcom/twitter/model/moments/viewmodels/w;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/w;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12, v13}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    invoke-static {v6}, Lcom/twitter/android/moments/data/ac;->a(Lcom/twitter/model/moments/MomentPageType;)Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;

    invoke-virtual {v2, v3}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage$VideoType;)Lcom/twitter/model/moments/viewmodels/w;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/w;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/w;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/w;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/w;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto/16 :goto_1

    .line 96
    :pswitch_2
    new-instance v2, Lcom/twitter/model/moments/viewmodels/t;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/t;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12, v13}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    invoke-virtual {v2, v4, v5}, Lcom/twitter/model/moments/viewmodels/t;->b(J)Lcom/twitter/model/moments/viewmodels/t;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/t;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/t;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/t;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto/16 :goto_1

    .line 109
    :pswitch_3
    new-instance v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-direct {v2}, Lcom/twitter/model/moments/viewmodels/p;-><init>()V

    invoke-virtual {v2, p1}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/ai;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12, v13}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/core/Tweet;J)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-virtual {v2, v11}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/u;)Lcom/twitter/model/moments/viewmodels/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-virtual {v2, v8}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/ba;)Lcom/twitter/model/moments/viewmodels/y;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-virtual {v2, v9}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/x;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-virtual {v2, v10}, Lcom/twitter/model/moments/viewmodels/p;->a(Lcom/twitter/model/moments/af;)Lcom/twitter/model/moments/viewmodels/j;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/p;

    invoke-virtual {v2}, Lcom/twitter/model/moments/viewmodels/p;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/viewmodels/MomentPage;

    goto/16 :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
