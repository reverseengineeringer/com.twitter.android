.class public Lwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lwd;

.field private final b:Lwe;

.field private final c:Lwf;


# direct methods
.method public constructor <init>(Lwd;Lwe;Lwf;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lwc;->a:Lwd;

    .line 74
    iput-object p2, p0, Lwc;->b:Lwe;

    .line 75
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->a(Lwd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->b(Lwd;)Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->c(Lwd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object p3, p0, Lwc;->c:Lwf;

    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->b(Lwd;)Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public a(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 112
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    return-void
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v1

    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/as;

    invoke-virtual {v0, p1}, Lcom/twitter/android/as;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 128
    return-void
.end method

.method public a(Lcom/twitter/ui/widget/v;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lwi;->a(Lcom/twitter/ui/widget/TwitterSelection;Lcom/twitter/ui/widget/v;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/text/method/KeyListener;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->b(Lwd;)Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public a(Lcom/twitter/ui/widget/v;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/v;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/DatePicker;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 91
    return-void
.end method

.method public b(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v1

    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/as;

    invoke-virtual {v0, p1}, Lcom/twitter/android/as;->a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 134
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/v;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectionAdapter(Lcom/twitter/ui/widget/v;)V

    .line 142
    return-void
.end method

.method public b(Lcom/twitter/ui/widget/v;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 120
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lwi;->a(Lcom/twitter/ui/widget/TwitterSelection;Lcom/twitter/ui/widget/v;ILandroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;Landroid/text/method/KeyListener;)V

    .line 122
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->d(Lwd;)Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->g(Lwd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->a(Lwd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->a()V

    .line 151
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->a()V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->a(Lwd;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lwc;->b:Lwe;

    invoke-interface {v0}, Lwe;->c()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 166
    iget-object v0, p0, Lwc;->b:Lwe;

    invoke-interface {v0}, Lwe;->R_()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 168
    iget-object v0, p0, Lwc;->b:Lwe;

    invoke-interface {v0}, Lwe;->e()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->b(Lwd;)Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 170
    iget-object v0, p0, Lwc;->b:Lwe;

    invoke-interface {v0}, Lwe;->f()V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->c(Lwd;)Landroid/widget/TextView;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13030e

    if-ne v0, v1, :cond_0

    .line 173
    :cond_5
    iget-object v0, p0, Lwc;->b:Lwe;

    invoke-interface {v0}, Lwe;->S_()V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->f(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 180
    iget-object v0, p0, Lwc;->c:Lwf;

    invoke-interface {v0}, Lwf;->i()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lwc;->a:Lwd;

    invoke-static {v0}, Lwd;->e(Lwd;)Lcom/twitter/ui/widget/TwitterSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lwc;->c:Lwf;

    invoke-interface {v0}, Lwf;->j()V

    goto :goto_0
.end method
