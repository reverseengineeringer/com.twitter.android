.class public Lcom/twitter/android/widget/ComposerSelectionFragment;
.super Lcom/twitter/android/SelectionFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/SelectionFragment",
        "<",
        "Ltq;",
        "Lcom/twitter/android/provider/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/android/widget/y;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/widget/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/x;-><init>(Lcom/twitter/android/widget/w;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;-><init>(Lcom/twitter/android/qf;)V

    .line 28
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/twitter/android/SelectionFragment;->I_()V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    invoke-interface {v0}, Lcom/twitter/android/widget/y;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f04008b

    invoke-super {p0, p1, v0}, Lcom/twitter/android/SelectionFragment;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 44
    const v1, 0x7f130288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->b:Landroid/view/View;

    .line 45
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->b:Landroid/view/View;

    const v2, 0x7f13028a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/widget/w;

    invoke-direct {v2, p0}, Lcom/twitter/android/widget/w;-><init>(Lcom/twitter/android/widget/ComposerSelectionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/twitter/util/ui/r;->d(Landroid/view/View;)Z

    .line 58
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->f:Landroid/widget/ListView;

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 59
    return-object v0
.end method

.method public a(Lcom/twitter/android/widget/DraggableDrawerLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    .line 65
    invoke-virtual {p1, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setExtendDrawerInUpState(Z)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public a(Lcom/twitter/android/widget/y;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    .line 110
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcie;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ltq;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ltq;Lcie;)V

    return-void
.end method

.method public a(Ltq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_0

    .line 114
    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->c:Ltm;

    check-cast v0, Lcom/twitter/android/widget/x;

    iget v1, p1, Ltq;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/x;->a(I)V

    .line 117
    iget-object v0, p1, Ltq;->a:Ljava/lang/String;

    iget-object v1, p1, Ltq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ljava/lang/CharSequence;I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->c:Ltm;

    check-cast v0, Lcom/twitter/android/widget/x;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/x;->a(I)V

    .line 120
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ltq;Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq;",
            "Lcie",
            "<",
            "Lcom/twitter/android/provider/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/twitter/android/SelectionFragment;->a(Ljava/lang/Object;Lcie;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/widget/y;->a(Ltq;Lcie;)V

    .line 93
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 22
    move-object v1, p1

    check-cast v1, Ltq;

    move-object v4, p4

    check-cast v4, Lcom/twitter/android/provider/m;

    move-object v0, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/widget/ComposerSelectionFragment;->a(Ltq;JLcom/twitter/android/provider/m;I)Z

    move-result v0

    return v0
.end method

.method public a(Ltq;JLcom/twitter/android/provider/m;I)Z
    .locals 2

    .prologue
    .line 73
    iget v0, p1, Ltq;->b:I

    invoke-static {v0, p4}, Lcom/twitter/android/autocomplete/adapters/a;->a(ILcom/twitter/android/provider/m;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->clearFocus()V

    .line 75
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->a:Lcom/twitter/android/widget/y;

    invoke-interface {v1, v0, p1, p5}, Lcom/twitter/android/widget/y;->a(Ljava/lang/String;Ltq;I)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->requestFocus()Z

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/twitter/android/SelectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 34
    new-instance v1, Lte;

    iget-object v2, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    const-string/jumbo v3, "compose"

    invoke-direct {v1, v0, v2, v3}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lsp;

    invoke-direct {v2, v0, v1}, Lsp;-><init>(Landroid/content/Context;Lte;)V

    iput-object v2, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->g:Lsw;

    .line 37
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/a;

    invoke-direct {v1, v0}, Lcom/twitter/android/autocomplete/adapters/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/widget/ComposerSelectionFragment;->h:Lcom/twitter/android/autocomplete/adapters/h;

    .line 38
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
