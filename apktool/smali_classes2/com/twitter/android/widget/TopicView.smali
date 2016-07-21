.class public abstract Lcom/twitter/android/widget/TopicView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/widget/TopicView$TopicData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/widget/TopicView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/widget/TopicView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/widget/TopicView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/android/widget/TopicView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 44
    new-instance v3, Lcom/twitter/android/widget/TopicView$TopicData;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p6

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p20

    invoke-direct/range {v3 .. v17}, Lcom/twitter/android/widget/TopicView$TopicData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BLjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/twitter/android/widget/TopicView;->a:Lcom/twitter/android/widget/TopicView$TopicData;

    .line 47
    return-void
.end method

.method public abstract getSeedHashtag()Ljava/lang/String;
.end method

.method public getTopicData()Lcom/twitter/android/widget/TopicView$TopicData;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/widget/TopicView;->a:Lcom/twitter/android/widget/TopicView$TopicData;

    return-object v0
.end method

.method public abstract getTopicId()Ljava/lang/String;
.end method

.method public abstract getTopicType()I
.end method
