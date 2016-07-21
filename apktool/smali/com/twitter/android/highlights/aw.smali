.class public Lcom/twitter/android/highlights/aw;
.super Lcom/twitter/android/highlights/bb;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbky;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 73
    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, Lcom/twitter/android/highlights/bb;-><init>(Ljava/lang/String;JILbky;ZLjava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 74
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->a:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->c:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->d:Ljava/lang/String;

    .line 78
    move/from16 v0, p8

    iput v0, p0, Lcom/twitter/android/highlights/aw;->t:I

    .line 83
    const-string/jumbo v2, "http://"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "https://"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    :cond_0
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->m:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/android/highlights/aw;->r:Z

    .line 90
    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/android/highlights/aw;->n:Ljava/lang/String;

    .line 91
    move/from16 v0, p14

    iput v0, p0, Lcom/twitter/android/highlights/aw;->o:I

    .line 92
    invoke-static/range {p13 .. p13}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/aw;->p:Z

    .line 93
    invoke-static/range {p10 .. p10}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/android/highlights/aw;->q:Z

    .line 94
    return-void

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "twitter://search?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/highlights/aw;->m:Ljava/lang/String;

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/highlights/aw;->r:Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/android/highlights/aw;->t:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    const-class v1, Lcom/twitter/android/SearchActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;)",
            "Lcom/twitter/android/highlights/ar;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/android/widget/highlights/b;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, Lcom/twitter/android/widget/highlights/p;

    invoke-direct {v2, p1}, Lcom/twitter/android/widget/highlights/p;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/highlights/b;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Lcom/twitter/android/widget/highlights/a;)V

    .line 114
    new-instance v1, Lcom/twitter/android/highlights/av;

    invoke-direct {v1, v0, p2}, Lcom/twitter/android/highlights/av;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Landroid/view/View;)Lcom/twitter/android/highlights/at;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/android/highlights/ax;

    iget v1, p0, Lcom/twitter/android/highlights/aw;->t:I

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/highlights/ax;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/twitter/android/highlights/aw;->t:I

    packed-switch v0, :pswitch_data_0

    .line 144
    const-string/jumbo v0, "TYPE_URL"

    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    const-string/jumbo v0, "TYPE_HASHTAG"

    goto :goto_0

    .line 137
    :pswitch_1
    const-string/jumbo v0, "TYPE_TREND"

    goto :goto_0

    .line 140
    :pswitch_2
    const-string/jumbo v0, "TYPE_NEWS"

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
