.class public Lcom/twitter/library/widget/InlineDismissView;
.super Landroid/widget/ViewSwitcher;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/widget/s;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/twitter/model/timeline/l;

.field private f:Lcom/twitter/model/timeline/i;

.field private g:Lcom/twitter/library/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/twitter/library/widget/s;

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/widget/s;-><init>(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/library/widget/q;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->a:Lcom/twitter/library/widget/s;

    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/twitter/library/widget/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/widget/s;-><init>(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/library/widget/q;)V

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->a:Lcom/twitter/library/widget/s;

    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/model/timeline/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 130
    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->setDisplayedChild(I)V

    .line 132
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/twitter/library/widget/InlineDismissView;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lbfp;->inline_dismiss_view_content:I

    invoke-static {p1, v0, p0}, Lcom/twitter/library/widget/InlineDismissView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->b(Lcom/twitter/model/timeline/i;)V

    return-void
.end method

.method private a(Lcom/twitter/model/timeline/i;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->setDisplayedChild(I)V

    .line 141
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->setConfirmationText(Lcom/twitter/model/timeline/i;)V

    .line 142
    return-void
.end method

.method private a(Lcom/twitter/model/timeline/l;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p1, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/model/timeline/i;)V

    .line 136
    iget-object v0, p1, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 158
    invoke-direct {p0, v4}, Lcom/twitter/library/widget/InlineDismissView;->a(I)V

    move v2, v3

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 161
    if-ge v2, v4, :cond_1

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    .line 163
    sget v1, Lbfo;->feedback_text:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    iget-object v6, v0, Lcom/twitter/model/timeline/i;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 170
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineDismissView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbfp;->inline_dismiss_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/library/widget/InlineDismissView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->a:Lcom/twitter/library/widget/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/widget/InlineDismissView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineDismissView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->d(Lcom/twitter/model/timeline/i;)V

    return-void
.end method

.method private b(Lcom/twitter/model/timeline/i;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->e(Lcom/twitter/model/timeline/i;)V

    .line 195
    iput-object p1, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 196
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->c(Lcom/twitter/model/timeline/i;)V

    .line 197
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    iget-object v1, v1, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-interface {v0, p0, v1}, Lcom/twitter/library/widget/r;->c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 230
    :cond_0
    return-void
.end method

.method private c(Lcom/twitter/model/timeline/i;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/model/timeline/i;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method private d(Lcom/twitter/model/timeline/i;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->f(Lcom/twitter/model/timeline/i;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 209
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/model/timeline/l;)V

    .line 212
    :cond_0
    return-void
.end method

.method private e(Lcom/twitter/model/timeline/i;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    invoke-interface {v0, p0, p1}, Lcom/twitter/library/widget/r;->a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 218
    :cond_0
    return-void
.end method

.method private f(Lcom/twitter/model/timeline/i;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    invoke-interface {v0, p0, p1}, Lcom/twitter/library/widget/r;->b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 224
    :cond_0
    return-void
.end method

.method private setConfirmationText(Lcom/twitter/model/timeline/i;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Lcom/twitter/model/timeline/i;->d:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onFinishInflate()V

    .line 63
    sget v0, Lbfo;->feedback_items:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->b:Landroid/view/ViewGroup;

    .line 64
    sget v0, Lbfo;->confirmation_text:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->c:Landroid/widget/TextView;

    .line 65
    sget v0, Lbfo;->undo_feeback:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/library/widget/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/widget/u;-><init>(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/library/widget/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineDismissView;->a()V

    .line 70
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 80
    check-cast p1, Lcom/twitter/library/widget/InlineDismissView$SavedState;

    .line 81
    invoke-virtual {p1}, Lcom/twitter/library/widget/InlineDismissView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 83
    iget-object v0, p1, Lcom/twitter/library/widget/InlineDismissView$SavedState;->a:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    .line 84
    iget-object v0, p1, Lcom/twitter/library/widget/InlineDismissView$SavedState;->b:Lcom/twitter/model/timeline/i;

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 86
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineDismissView;->a()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/i;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/twitter/library/widget/InlineDismissView$SavedState;

    iget-object v2, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    iget-object v3, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/library/widget/InlineDismissView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/twitter/model/timeline/l;Lcom/twitter/model/timeline/i;)V

    return-object v1
.end method

.method public setCurrentFeedbackAction(Lcom/twitter/model/timeline/i;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_1

    .line 118
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    iget-object v0, v0, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-virtual {v0, p1}, Lcom/twitter/model/timeline/i;->a(Lcom/twitter/model/timeline/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 120
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/model/timeline/l;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    iget-object v0, v0, Lcom/twitter/model/timeline/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iput-object p1, p0, Lcom/twitter/library/widget/InlineDismissView;->f:Lcom/twitter/model/timeline/i;

    .line 123
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/InlineDismissView;->c(Lcom/twitter/model/timeline/i;)V

    goto :goto_0
.end method

.method public setDismissInfo(Lcom/twitter/model/timeline/l;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/twitter/library/widget/InlineDismissView;->a()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/l;->a(Lcom/twitter/model/timeline/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lcom/twitter/library/widget/InlineDismissView;->e:Lcom/twitter/model/timeline/l;

    .line 102
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p1, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/timeline/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/twitter/model/timeline/l;->b:Lcom/twitter/model/timeline/i;

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/i;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/widget/InlineDismissView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbft;->inline_dismiss_undo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/twitter/library/widget/InlineDismissView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setDismissListener(Lcom/twitter/library/widget/r;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/library/widget/InlineDismissView;->g:Lcom/twitter/library/widget/r;

    .line 95
    return-void
.end method
