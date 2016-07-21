.class public Lcom/twitter/android/widget/SportsEventView;
.super Lcom/twitter/android/widget/EventView;
.source "Twttr"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/twitter/android/widget/SportsTeamRowView;

.field protected d:Lcom/twitter/android/widget/SportsTeamRowView;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/EventView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/EventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/EventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/topic/g;Landroid/content/res/Resources;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/topic/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/widget/SportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .prologue
    .line 61
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p20

    invoke-super/range {v3 .. v23}, Lcom/twitter/android/widget/EventView;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    move-object/from16 v0, p13

    invoke-static {v0, v2}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/topic/g;

    .line 67
    iget-object v2, v3, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/a;

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/widget/SportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->b(Lcom/twitter/model/topic/a;Ljava/lang/String;)V

    .line 69
    iget-object v2, v3, Lcom/twitter/model/topic/g;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/topic/a;

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/widget/SportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    move-object/from16 v0, p1

    invoke-virtual {v4, v2, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->b(Lcom/twitter/model/topic/a;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/SportsEventView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v0, v1, v4}, Lcom/twitter/android/widget/SportsEventView;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 73
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/widget/SportsEventView;->b:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lcom/twitter/android/widget/SportsEventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p9

    move-object/from16 v8, p20

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/twitter/android/widget/SportsEventView;->a(Lcom/twitter/model/topic/g;Landroid/content/res/Resources;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SportsEventView;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 78
    if-eqz p15, :cond_1

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SportsEventView;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f020a82

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/android/widget/SportsEventView;->f:I

    .line 85
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/SportsEventView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87
    :cond_0
    return-void

    .line 82
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/SportsEventView;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f12015d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/twitter/android/widget/EventView;->onFinishInflate()V

    .line 38
    const v0, 0x7f13013a

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->a:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f130139

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f130137

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/SportsTeamRowView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->c:Lcom/twitter/android/widget/SportsTeamRowView;

    .line 41
    const v0, 0x7f130138

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/SportsTeamRowView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->d:Lcom/twitter/android/widget/SportsTeamRowView;

    .line 42
    const v0, 0x7f130136

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsEventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsEventView;->e:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/widget/SportsEventView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    const v2, 0x7f0f0433

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/widget/SportsEventView;->f:I

    .line 48
    return-void
.end method
