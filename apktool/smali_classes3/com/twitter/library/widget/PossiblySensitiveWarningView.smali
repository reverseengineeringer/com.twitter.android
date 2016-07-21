.class public Lcom/twitter/library/widget/PossiblySensitiveWarningView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/twitter/library/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->possibly_sensitive_warning_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget v0, Lbfo;->possibly_sensitive_message:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->a:Landroid/widget/TextView;

    .line 39
    sget v0, Lbfo;->media_display_always:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    .line 40
    sget v0, Lbfo;->media_round_dot:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    .line 41
    sget v0, Lbfo;->media_display:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    .line 42
    sget v0, Lbfo;->possibly_sensitive_appeal:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    .line 44
    sget-object v0, Lbfu;->PossiblySensitiveWarningView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 47
    :try_start_0
    sget v0, Lbfu;->PossiblySensitiveWarningView_showMessage:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 48
    sget v2, Lbfu;->PossiblySensitiveWarningView_showAllowView:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 49
    sget v3, Lbfu;->PossiblySensitiveWarningView_showAlwaysView:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 50
    sget v4, Lbfu;->PossiblySensitiveWarningView_showAppeal:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->a()V

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c()V

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e()V

    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f()V

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 115
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbfo;->media_display:I

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    invoke-interface {v0}, Lcom/twitter/library/widget/y;->a()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbfo;->media_display_always:I

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    invoke-interface {v0}, Lcom/twitter/library/widget/y;->b()V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbfo;->possibly_sensitive_appeal:I

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    invoke-interface {v0}, Lcom/twitter/library/widget/y;->c()V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 85
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 87
    return-void
.end method

.method public setListener(Lcom/twitter/library/widget/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iput-object p1, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    .line 99
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->f:Lcom/twitter/library/widget/y;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/library/widget/PossiblySensitiveWarningView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
