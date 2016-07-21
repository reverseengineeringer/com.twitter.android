.class public Lcom/twitter/android/widget/SportsTeamRowView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/twitter/library/media/widget/UserImageView;

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const v1, 0x7f010082

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/widget/SportsTeamRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f010082

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/SportsTeamRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lcom/twitter/android/mz;->SportsTeamRowView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const v1, 0x7f040356

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/SportsTeamRowView;->e:I

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/widget/SportsTeamRowView;->f:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Lcom/twitter/android/widget/SportsTeamRowView;->c()V

    .line 43
    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/model/topic/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/widget/SportsTeamRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public b(Lcom/twitter/model/topic/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->f:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/widget/SportsTeamRowView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/topic/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/android/widget/SportsTeamRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/twitter/android/widget/SportsTeamRowView;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/SportsTeamRowView;->a(Lcom/twitter/model/topic/a;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->d:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->d:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p1, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 76
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/topic/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/widget/SportsTeamRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    iget v1, p0, Lcom/twitter/android/widget/SportsTeamRowView;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 54
    const v0, 0x7f1302a8

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f1302a9

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1302aa

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1302a7

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SportsTeamRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/SportsTeamRowView;->d:Lcom/twitter/library/media/widget/UserImageView;

    .line 58
    return-void
.end method
