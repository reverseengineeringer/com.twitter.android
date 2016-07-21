.class public Lcom/twitter/library/widget/UserView;
.super Lcom/twitter/library/widget/BaseUserView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:I

.field public r:Lcom/twitter/library/widget/ActionButton;

.field public s:Lcom/twitter/library/widget/ActionButton;

.field public t:Landroid/widget/CheckBox;

.field private u:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/UserView;->A:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/widget/UserView;->B:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/library/widget/e;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    iget-object v1, p0, Lcom/twitter/library/widget/UserView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setUsername(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/twitter/library/widget/UserView;->setActionButtonClickListener(Lcom/twitter/library/widget/e;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/twitter/library/widget/BaseUserView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/ActionButton;->setUsername(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/UserView;->setMuted(Z)V

    .line 66
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/twitter/library/widget/UserView;->A:Z

    .line 122
    return-void
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/twitter/library/widget/UserView;->B:I

    return v0
.end method

.method public getScribeComponent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getScribeItem()Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->y:Lcom/twitter/library/scribe/TwitterScribeItem;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 127
    sget v0, Lbfo;->action_button:I

    if-ne v4, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->u:Lcom/twitter/library/widget/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->u:Lcom/twitter/library/widget/e;

    iget-wide v2, p0, Lcom/twitter/library/widget/UserView;->f:J

    iget v5, p0, Lcom/twitter/library/widget/UserView;->B:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/widget/UserView;->A:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    sget v0, Lbfo;->block_button:I

    if-ne v4, v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->v:Lcom/twitter/library/widget/e;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->v:Lcom/twitter/library/widget/e;

    iget-wide v2, p0, Lcom/twitter/library/widget/UserView;->f:J

    iget v5, p0, Lcom/twitter/library/widget/UserView;->B:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->toggle()V

    goto :goto_0

    .line 141
    :cond_4
    sget v0, Lbfo;->user_checkbox:I

    if-ne v4, v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->w:Lcom/twitter/library/widget/e;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->w:Lcom/twitter/library/widget/e;

    iget-wide v2, p0, Lcom/twitter/library/widget/UserView;->f:J

    iget v5, p0, Lcom/twitter/library/widget/UserView;->B:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    goto :goto_0

    .line 145
    :cond_5
    sget v0, Lbfo;->muted_item:I

    if-ne v4, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->x:Lcom/twitter/library/widget/e;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->x:Lcom/twitter/library/widget/e;

    iget-wide v2, p0, Lcom/twitter/library/widget/UserView;->f:J

    iget v5, p0, Lcom/twitter/library/widget/UserView;->B:I

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/e;->a(Lcom/twitter/library/widget/BaseUserView;JII)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/twitter/library/widget/BaseUserView;->onFinishInflate()V

    .line 45
    sget v0, Lbfo;->action_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    .line 46
    sget v0, Lbfo;->block_button:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/ActionButton;

    iput-object v0, p0, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    .line 47
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->s:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    sget v0, Lbfo;->user_checkbox:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/UserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_1
    return-void
.end method

.method public setActionButtonClickListener(Lcom/twitter/library/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->u:Lcom/twitter/library/widget/e;

    .line 103
    return-void
.end method

.method public setBlockButtonClickListener(Lcom/twitter/library/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->v:Lcom/twitter/library/widget/e;

    .line 107
    return-void
.end method

.method public setCheckBoxClickListener(Lcom/twitter/library/widget/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->w:Lcom/twitter/library/widget/e;

    .line 118
    return-void
.end method

.method public setMutedViewClickListener(Lcom/twitter/library/widget/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->x:Lcom/twitter/library/widget/e;

    .line 111
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/twitter/library/widget/UserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/twitter/library/widget/UserView;->B:I

    .line 158
    return-void
.end method

.method public setScribeComponent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->z:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/library/widget/UserView;->y:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 73
    return-void
.end method
