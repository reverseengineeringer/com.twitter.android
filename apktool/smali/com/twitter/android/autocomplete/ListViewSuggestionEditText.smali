.class public Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
.super Lcom/twitter/android/autocomplete/SuggestionEditText;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/autocomplete/SuggestionEditText",
        "<TT;TS;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/twitter/android/autocomplete/adapters/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/adapters/h",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    sget v0, Lbfk;->suggestionEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->c:Z

    return v0
.end method

.method protected a(Ljava/lang/Object;Lcie;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<TS;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    if-nez v2, :cond_2

    :cond_0
    move v1, v0

    .line 77
    :cond_1
    :goto_0
    return v1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/adapters/h;->h()Lcie;

    move-result-object v2

    if-eq v2, p2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {v2, p1, p2}, Lcom/twitter/android/autocomplete/adapters/h;->a(Ljava/lang/Object;Lcie;)Lcie;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcie;->ba_()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->c:Z

    goto :goto_0
.end method

.method protected a(ZI)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->clearComposingText()V

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, p3}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a(JLjava/lang/Object;I)V

    .line 92
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    .line 115
    const/16 v2, 0x3e

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    if-gez v2, :cond_0

    const/16 v2, 0x42

    if-eq p1, v2, :cond_2

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2

    .line 119
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 120
    invoke-virtual {p0, v2, p1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a(ZI)Z

    move-result v3

    .line 122
    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v1}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 129
    sparse-switch p1, :sswitch_data_0

    .line 143
    :cond_1
    if-eqz v3, :cond_2

    .line 148
    :goto_0
    :sswitch_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/autocomplete/SuggestionEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Lcom/twitter/android/autocomplete/adapters/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/autocomplete/adapters/h",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    if-eq v0, p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a(Ljava/lang/Object;Lcie;)Z

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    :cond_1
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    if-eq v0, p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->c()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->a:Landroid/widget/ListView;

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b:Lcom/twitter/android/autocomplete/adapters/h;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    :cond_1
    return-void
.end method
