.class public Lcom/twitter/library/widget/TimelineMessageView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/twitter/library/widget/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->g:Lcom/twitter/library/widget/au;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lbfp;->timeline_message_view_content:I

    invoke-static {p1, v0, p0}, Lcom/twitter/library/widget/TimelineMessageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-void
.end method

.method private static a(Landroid/widget/Button;Lcom/twitter/model/timeline/o;)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p1, Lcom/twitter/model/timeline/o;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupButtonsContainer(Lcom/twitter/model/timeline/be;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p1, Lcom/twitter/model/timeline/be;->d:Lcom/twitter/model/timeline/o;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/timeline/be;->e:Lcom/twitter/model/timeline/o;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/au;)Lcom/twitter/library/widget/TimelineMessageView;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/library/widget/TimelineMessageView;->g:Lcom/twitter/library/widget/au;

    .line 98
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/be;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/twitter/library/widget/TimelineMessageView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/timeline/be;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/twitter/library/widget/TimelineMessageView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/timeline/be;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/twitter/library/widget/TimelineMessageView;->d:Landroid/widget/Button;

    iget-object v2, p1, Lcom/twitter/model/timeline/be;->d:Lcom/twitter/model/timeline/o;

    invoke-static {v1, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/widget/Button;Lcom/twitter/model/timeline/o;)V

    .line 106
    iget-object v1, p0, Lcom/twitter/library/widget/TimelineMessageView;->c:Landroid/widget/Button;

    iget-object v2, p1, Lcom/twitter/model/timeline/be;->e:Lcom/twitter/model/timeline/o;

    invoke-static {v1, v2}, Lcom/twitter/library/widget/TimelineMessageView;->a(Landroid/widget/Button;Lcom/twitter/model/timeline/o;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/TimelineMessageView;->setupButtonsContainer(Lcom/twitter/model/timeline/be;)V

    .line 108
    iget-object v1, p0, Lcom/twitter/library/widget/TimelineMessageView;->e:Landroid/view/View;

    iget-boolean v2, p1, Lcom/twitter/model/timeline/be;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lbfo;->header:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->a:Landroid/widget/TextView;

    .line 58
    sget v0, Lbfo;->body:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Lbfo;->primary_action:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->d:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/library/widget/ar;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/ar;-><init>(Lcom/twitter/library/widget/TimelineMessageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lbfo;->secondary_action:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->c:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->c:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/library/widget/as;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/as;-><init>(Lcom/twitter/library/widget/TimelineMessageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lbfo;->dismiss:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->e:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->e:Landroid/view/View;

    new-instance v1, Lcom/twitter/library/widget/at;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/at;-><init>(Lcom/twitter/library/widget/TimelineMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lbfo;->buttons_container:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/TimelineMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/TimelineMessageView;->f:Landroid/view/View;

    .line 93
    return-void
.end method
