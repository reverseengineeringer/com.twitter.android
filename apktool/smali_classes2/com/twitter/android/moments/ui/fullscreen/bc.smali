.class public Lcom/twitter/android/moments/ui/fullscreen/bc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/moments/ui/fullscreen/fy;

.field private final d:Lcom/twitter/android/moments/ui/fullscreen/de;

.field private final e:Lcom/twitter/android/moments/ui/fullscreen/y;

.field private final f:Lcom/twitter/android/moments/ui/fullscreen/ci;

.field private final g:Lcom/twitter/android/moments/ui/fullscreen/fa;

.field private final h:Lcom/twitter/app/common/util/t;

.field private final i:Lagw;

.field private final j:Lcom/twitter/android/moments/ui/fullscreen/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/twitter/android/moments/ui/fullscreen/t;

.field private final l:Lcom/twitter/android/moments/ui/fullscreen/ej;

.field private final m:Lcom/twitter/android/card/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/util/y;Landroid/support/v4/app/LoaderManager;Lcom/twitter/android/moments/ui/fullscreen/fy;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/app/common/util/t;Lcom/twitter/android/moments/ui/fullscreen/fa;Lagw;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Landroid/support/v4/app/LoaderManager;",
            "Lcom/twitter/android/moments/ui/fullscreen/fy;",
            "Lcom/twitter/android/moments/ui/fullscreen/de;",
            "Lcom/twitter/android/moments/ui/fullscreen/y;",
            "Lcom/twitter/android/moments/ui/fullscreen/ci;",
            "Lcom/twitter/app/common/util/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/fa;",
            "Lagw;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/t;",
            "Lcom/twitter/android/moments/ui/fullscreen/ej;",
            "Lcom/twitter/android/card/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->b:Lcom/twitter/util/y;

    .line 68
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->c:Lcom/twitter/android/moments/ui/fullscreen/fy;

    .line 69
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->d:Lcom/twitter/android/moments/ui/fullscreen/de;

    .line 70
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    .line 71
    iput-object p7, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->e:Lcom/twitter/android/moments/ui/fullscreen/y;

    .line 72
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    .line 73
    iput-object p10, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->g:Lcom/twitter/android/moments/ui/fullscreen/fa;

    .line 74
    iput-object p9, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->h:Lcom/twitter/app/common/util/t;

    .line 75
    iput-object p11, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->i:Lagw;

    .line 76
    iput-object p12, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    .line 77
    iput-object p13, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    .line 78
    iput-object p14, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->l:Lcom/twitter/android/moments/ui/fullscreen/ej;

    .line 79
    iput-object p15, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->m:Lcom/twitter/android/card/a;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/bc;)Lcom/twitter/android/moments/ui/fullscreen/fy;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->c:Lcom/twitter/android/moments/ui/fullscreen/fy;

    return-object v0
.end method


# virtual methods
.method a(Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/moments/core/ui/widget/sectionpager/d;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 21

    .prologue
    .line 140
    const-class v2, Lcom/twitter/android/moments/ui/fullscreen/fw;

    sget-object v3, Lcom/twitter/android/moments/ui/fullscreen/fw;->a:Lcom/twitter/android/moments/ui/fullscreen/fw;

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/android/moments/ui/fullscreen/fw;

    .line 143
    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/bf;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 182
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unrecognized moment page type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v3, p1

    .line 145
    check-cast v3, Lcom/twitter/model/moments/viewmodels/u;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->e:Lcom/twitter/android/moments/ui/fullscreen/y;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->b:Lcom/twitter/util/y;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->i:Lagw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    invoke-static/range {v2 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/gr;->a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/u;Lcom/twitter/android/moments/ui/fullscreen/y;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lcom/twitter/android/moments/ui/fullscreen/gr;

    move-result-object v2

    .line 176
    :goto_0
    return-object v2

    .line 151
    :pswitch_1
    new-instance v5, Lcom/twitter/android/moments/viewmodels/am;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/model/moments/viewmodels/s;

    invoke-direct {v5, v2}, Lcom/twitter/android/moments/viewmodels/am;-><init>(Lcom/twitter/model/moments/viewmodels/s;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->b:Lcom/twitter/util/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->i:Lagw;

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/ck;->a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lcom/twitter/android/moments/ui/fullscreen/ck;

    move-result-object v2

    goto :goto_0

    .line 157
    :pswitch_2
    new-instance v5, Lcom/twitter/android/moments/viewmodels/aj;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/model/moments/viewmodels/m;

    invoke-direct {v5, v2}, Lcom/twitter/android/moments/viewmodels/aj;-><init>(Lcom/twitter/model/moments/viewmodels/m;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->b:Lcom/twitter/util/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->i:Lagw;

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/ck;->a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/MomentPage;Lcom/twitter/android/moments/viewmodels/p;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lcom/twitter/android/moments/ui/fullscreen/ck;

    move-result-object v2

    goto :goto_0

    .line 162
    :pswitch_3
    check-cast p1, Lcom/twitter/model/moments/viewmodels/o;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->l:Lcom/twitter/android/moments/ui/fullscreen/ej;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/hd;->a(Landroid/app/Activity;Lcom/twitter/model/moments/viewmodels/o;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;)Lcom/twitter/android/moments/ui/fullscreen/hd;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    move-object/from16 v3, p1

    .line 167
    check-cast v3, Lcom/twitter/model/moments/viewmodels/x;

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->k:Lcom/twitter/android/moments/ui/fullscreen/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->l:Lcom/twitter/android/moments/ui/fullscreen/ej;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->m:Lcom/twitter/android/card/a;

    invoke-static/range {v2 .. v7}, Lcom/twitter/android/moments/ui/fullscreen/hd;->a(Landroid/app/Activity;Lcom/twitter/model/moments/viewmodels/x;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/t;Lcom/twitter/android/moments/ui/fullscreen/ej;Lcom/twitter/android/card/a;)Lcom/twitter/android/moments/ui/fullscreen/hd;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    move-object/from16 v11, p1

    .line 172
    check-cast v11, Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;

    .line 174
    new-instance v17, Lcom/twitter/android/moments/ui/fullscreen/fp;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/fp;-><init>(Lcom/twitter/moments/core/ui/widget/sectionpager/d;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->b:Lcom/twitter/util/y;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->d:Lcom/twitter/android/moments/ui/fullscreen/de;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->f:Lcom/twitter/android/moments/ui/fullscreen/ci;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->h:Lcom/twitter/app/common/util/t;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->g:Lcom/twitter/android/moments/ui/fullscreen/fa;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/bc;->i:Lagw;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-static/range {v10 .. v20}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Landroid/app/Activity;Lcom/twitter/model/moments/viewmodels/MomentTweetStreamingVideoPage;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/bp;Lcom/twitter/android/moments/ui/fullscreen/de;Lcom/twitter/android/moments/ui/fullscreen/ci;Lcom/twitter/app/common/util/t;Lcom/twitter/android/moments/ui/fullscreen/fp;Lcom/twitter/android/moments/ui/fullscreen/fa;Lagw;Lcom/twitter/android/moments/ui/fullscreen/fw;)Lcom/twitter/android/moments/ui/fullscreen/gu;

    move-result-object v2

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Lcom/twitter/moments/core/ui/widget/sectionpager/a;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/gq;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->j:Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/gq;-><init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/bp;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/moments/core/ui/widget/sectionpager/b;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/bf;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized moment page type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/MomentPage;->d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_0
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/bg;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bc;->a:Landroid/app/Activity;

    check-cast p1, Lcom/twitter/model/moments/viewmodels/h;

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bg;-><init>(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;-><init>(Lcom/twitter/util/object/b;)V

    .line 123
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/be;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/be;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/MomentPage;)V

    invoke-direct {v0, v1}, Lcom/twitter/moments/core/ui/widget/sectionpager/b;-><init>(Lcom/twitter/util/object/b;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/moments/core/ui/widget/sectionpager/c;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 90
    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/model/moments/viewmodels/MomentPage;)Lcom/twitter/moments/core/ui/widget/sectionpager/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/bd;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/bd;-><init>(Lcom/twitter/android/moments/ui/fullscreen/bc;Lcom/twitter/model/moments/viewmodels/k;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/moments/core/ui/widget/sectionpager/c;-><init>(Ljava/util/List;Lcom/twitter/util/object/g;)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/viewmodels/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/viewmodels/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/moments/core/ui/widget/sectionpager/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/twitter/model/moments/viewmodels/a;->g()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/k;

    .line 106
    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/bc;->a(Lcom/twitter/model/moments/viewmodels/k;)Lcom/twitter/moments/core/ui/widget/sectionpager/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method
