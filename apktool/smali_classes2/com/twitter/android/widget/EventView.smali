.class public Lcom/twitter/android/widget/EventView;
.super Lcom/twitter/android/widget/TopicView;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/TopicView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/TopicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/TopicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method protected static a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 129
    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-object p0

    .line 131
    :cond_0
    if-lez p1, :cond_1

    .line 132
    const v0, 0x7f0a036a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p1

    invoke-static {p2, v4, v5}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 135
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/android/widget/EventView;->j:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    invoke-super/range {p0 .. p20}, Lcom/twitter/android/widget/TopicView;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[BZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/twitter/android/widget/EventView;->e:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/twitter/android/widget/EventView;->g:I

    .line 84
    iput-object p6, p0, Lcom/twitter/android/widget/EventView;->i:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/android/widget/EventView;->f:Ljava/lang/String;

    .line 86
    iput p8, p0, Lcom/twitter/android/widget/EventView;->h:I

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/widget/EventView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    invoke-static {p7, p8, v1}, Lcom/twitter/android/widget/EventView;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/twitter/android/widget/EventView;->a:Landroid/widget/TextView;

    invoke-static {v3, p4}, Lcom/twitter/android/widget/EventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/twitter/android/widget/EventView;->b:Landroid/widget/TextView;

    invoke-static {v3, p5}, Lcom/twitter/android/widget/EventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/twitter/android/widget/EventView;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/twitter/android/widget/EventView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/twitter/android/widget/EventView;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 95
    if-eqz p14, :cond_2

    .line 97
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 98
    const v2, 0x7f0a036c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/widget/EventView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/twitter/android/widget/EventView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/widget/EventView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getSeedHashtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/widget/EventView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/widget/EventView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/twitter/android/widget/EventView;->g:I

    return v0
.end method

.method public getTweetCount()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/twitter/android/widget/EventView;->h:I

    return v0
.end method

.method public getViewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/widget/EventView;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/twitter/android/widget/TopicView;->onFinishInflate()V

    .line 63
    const v0, 0x7f130356

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/EventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/EventView;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f130357

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/EventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/EventView;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f130358

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/EventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/EventView;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f130359

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/EventView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/EventView;->d:Landroid/widget/TextView;

    .line 67
    return-void
.end method
