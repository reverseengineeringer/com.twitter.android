.class public abstract Lcom/twitter/android/widget/bl;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/ListAdapter;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/widget/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Landroid/widget/ListAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    .line 37
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/bl;->b:I

    .line 38
    iput p2, p0, Lcom/twitter/android/widget/bl;->c:I

    .line 39
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/bl;->d:Z

    .line 40
    new-instance v0, Lcom/twitter/android/widget/bm;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/bm;-><init>(Lcom/twitter/android/widget/bl;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    const v0, 0x7f040334

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/android/widget/bl;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 203
    if-nez p0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 205
    const v0, 0x7f1300fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-object p0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/bl;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/twitter/android/widget/bl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/twitter/android/widget/bl;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/twitter/android/widget/bl;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/twitter/android/widget/bl;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/widget/bl;->d:Z

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x2

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/twitter/android/widget/bl;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, Lcom/twitter/android/widget/bl;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget v0, p0, Lcom/twitter/android/widget/bl;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget v0, p0, Lcom/twitter/android/widget/bl;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/twitter/android/widget/bl;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    :goto_0
    iget v0, p0, Lcom/twitter/android/widget/bl;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 128
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->getCount()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->a(II)V

    .line 130
    :cond_0
    return-object v1

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    if-nez p2, :cond_4

    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/twitter/android/widget/bl;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->e(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/twitter/android/widget/bl;->b:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/bl;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/widget/bl;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/widget/bl;->a:Landroid/widget/ListAdapter;

    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bl;->e(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
