.class public Lcom/twitter/library/widget/UserApprovalView;
.super Lcom/twitter/library/widget/BaseUserView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/twitter/library/widget/bi;

.field private t:Lcom/twitter/library/widget/bi;

.field private u:Lcom/twitter/library/widget/ActionButton;

.field private v:Landroid/view/View;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/UserApprovalView;->w:Z

    .line 35
    return-void
.end method

.method private b(I)Lcom/twitter/library/widget/bi;
    .locals 1

    .prologue
    .line 165
    packed-switch p1, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 102
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    .line 104
    :goto_0
    if-lez p2, :cond_0

    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    iget v1, p0, Lcom/twitter/library/widget/UserApprovalView;->e_:I

    iget v2, p0, Lcom/twitter/library/widget/UserApprovalView;->b:I

    iget v3, p0, Lcom/twitter/library/widget/UserApprovalView;->c:I

    iget v4, p0, Lcom/twitter/library/widget/UserApprovalView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/UserApprovalView;->b(I)Lcom/twitter/library/widget/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->a:Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public a(IILcom/twitter/library/widget/e;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserApprovalView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/ActionButton;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/UserApprovalView;->b(I)Lcom/twitter/library/widget/bi;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/twitter/library/widget/bi;->a:Landroid/widget/ImageButton;

    .line 88
    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    .line 89
    if-nez p2, :cond_1

    .line 90
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object p3, p0, Lcom/twitter/library/widget/UserApprovalView;->r:Lcom/twitter/library/widget/e;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/UserApprovalView;->b(I)Lcom/twitter/library/widget/bi;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-boolean p2, v0, Lcom/twitter/library/widget/bi;->c:Z

    .line 69
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->refreshDrawableState()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/twitter/library/widget/BaseUserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->setUsername(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/UserApprovalView;->b(I)Lcom/twitter/library/widget/bi;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/twitter/library/widget/bi;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 189
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-super {p0}, Lcom/twitter/library/widget/BaseUserView;->drawableStateChanged()V

    .line 53
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setImageState([IZ)V

    .line 54
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setImageState([IZ)V

    .line 55
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 192
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    iget-object v0, v0, Lcom/twitter/library/widget/bi;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->r:Lcom/twitter/library/widget/e;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 115
    sget v0, Lbfo;->action_button_deny:I

    if-eq v4, v0, :cond_0

    sget v0, Lbfo;->action_button_deny_frame:I

    if-ne v4, v0, :cond_3

    .line 116
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 117
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->g()V

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->r:Lcom/twitter/library/widget/e;

    iget-wide v2, p0, Lcom/twitter/library/widget/UserApprovalView;->f:J

    const/4 v5, -0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    .line 133
    :cond_2
    return-void

    .line 118
    :cond_3
    sget v0, Lbfo;->action_button_accept:I

    if-eq v4, v0, :cond_4

    sget v0, Lbfo;->action_button_accept_frame:I

    if-ne v4, v0, :cond_6

    .line 120
    :cond_4
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 121
    iget-boolean v0, p0, Lcom/twitter/library/widget/UserApprovalView;->w:Z

    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->d()V

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/library/widget/UserApprovalView;->g()V

    goto :goto_0

    .line 126
    :cond_6
    sget v0, Lbfo;->action_button:I

    if-eq v4, v0, :cond_7

    sget v0, Lbfo;->action_button_frame:I

    if-ne v4, v0, :cond_1

    .line 127
    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 129
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Lcom/twitter/library/widget/BaseUserView;->onFinishInflate()V

    .line 40
    sget v0, Lbfo;->action_button_accept_frame:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserApprovalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 42
    new-instance v2, Lcom/twitter/library/widget/bi;

    invoke-direct {v2, v1, v0}, Lcom/twitter/library/widget/bi;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/twitter/library/widget/UserApprovalView;->s:Lcom/twitter/library/widget/bi;

    .line 43
    sget v0, Lbfo;->action_button_deny_frame:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserApprovalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 45
    new-instance v2, Lcom/twitter/library/widget/bi;

    invoke-direct {v2, v1, v0}, Lcom/twitter/library/widget/bi;-><init>(Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/twitter/library/widget/UserApprovalView;->t:Lcom/twitter/library/widget/bi;

    .line 46
    sget v0, Lbfo;->action_button_frame:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserApprovalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->v:Landroid/view/View;

    .line 47
    sget v0, Lbfo;->action_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserApprovalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    .line 48
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 156
    invoke-virtual {p0, v1, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 157
    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 158
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 162
    :goto_0
    return-void

    .line 138
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 139
    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 140
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p0, v1, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 145
    invoke-virtual {p0, v2, v2}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 146
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 151
    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IZ)V

    .line 152
    iget-object v0, p0, Lcom/twitter/library/widget/UserApprovalView;->u:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
