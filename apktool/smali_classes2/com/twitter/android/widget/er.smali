.class public Lcom/twitter/android/widget/er;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/dl;


# instance fields
.field a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/BaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Z

.field private final d:I

.field private final e:[I

.field private f:I

.field private g:Lcom/twitter/android/widget/dl;


# direct methods
.method public constructor <init>([Landroid/widget/BaseAdapter;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    const v4, 0x7f040332

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/er;-><init>([Z[I[Landroid/widget/BaseAdapter;II)V

    .line 37
    return-void
.end method

.method public constructor <init>([Landroid/widget/BaseAdapter;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    const v4, 0x7f040332

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/er;-><init>([Z[I[Landroid/widget/BaseAdapter;II)V

    .line 41
    return-void
.end method

.method public constructor <init>([Z[I[Landroid/widget/BaseAdapter;II)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/er;->a:Z

    .line 49
    iput-object p1, p0, Lcom/twitter/android/widget/er;->c:[Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    .line 51
    iput p4, p0, Lcom/twitter/android/widget/er;->d:I

    .line 52
    iput-object p2, p0, Lcom/twitter/android/widget/er;->e:[I

    .line 53
    iput p5, p0, Lcom/twitter/android/widget/er;->f:I

    .line 55
    new-instance v1, Lcom/twitter/android/widget/es;

    invoke-direct {v1, p0}, Lcom/twitter/android/widget/es;-><init>(Lcom/twitter/android/widget/er;)V

    .line 56
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 91
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 92
    if-lez v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/widget/BaseAdapter;IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lcom/twitter/android/widget/er;->e:[I

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/twitter/android/widget/er;->e:[I

    aget v0, v0, p3

    .line 204
    :goto_0
    if-nez v0, :cond_3

    .line 205
    invoke-virtual {p1, p4, p5, p6}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 206
    iget-object v1, p0, Lcom/twitter/android/widget/er;->c:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/er;->c:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_1

    move v1, v2

    .line 207
    :goto_1
    if-nez p2, :cond_2

    if-lez p3, :cond_2

    .line 208
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setGroupStyle(I)V

    .line 214
    :goto_2
    return-object v0

    .line 202
    :cond_0
    iget v0, p0, Lcom/twitter/android/widget/er;->f:I

    goto :goto_0

    .line 206
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->a(IIZ)V

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p1, p4, p5, p6}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/twitter/android/widget/er;->f:I

    .line 68
    return-void
.end method

.method public a(ILandroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/twitter/android/widget/es;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/es;-><init>(Lcom/twitter/android/widget/er;)V

    invoke-virtual {p2, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/twitter/android/widget/er;->g:Lcom/twitter/android/widget/dl;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/twitter/android/widget/er;->g:Lcom/twitter/android/widget/dl;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twitter/android/widget/dl;->a(Landroid/view/View;III)V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/widget/dl;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/twitter/android/widget/er;->g:Lcom/twitter/android/widget/dl;

    .line 360
    return-void
.end method

.method public a_(II)I
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/twitter/android/widget/er;->g:Lcom/twitter/android/widget/dl;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/twitter/android/widget/er;->g:Lcom/twitter/android/widget/dl;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/widget/dl;->a_(II)I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    .line 221
    iget-object v2, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 222
    :goto_0
    if-ge v2, v3, :cond_2

    .line 223
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v0

    .line 228
    :goto_1
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    return v0

    .line 222
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 228
    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    move v2, v1

    move v3, v1

    .line 73
    :goto_0
    if-ge v2, p1, :cond_0

    .line 74
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/er;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    if-nez v3, :cond_1

    .line 85
    :goto_1
    return v1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/widget/er;->e:[I

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/twitter/android/widget/er;->e:[I

    aget v2, v2, p1

    .line 85
    :goto_2
    if-ne v2, v0, :cond_3

    :goto_3
    move v1, v0

    goto :goto_1

    .line 83
    :cond_2
    iget v2, p0, Lcom/twitter/android/widget/er;->f:I

    goto :goto_2

    :cond_3
    move v0, v1

    .line 85
    goto :goto_3
.end method

.method public c(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 301
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 302
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 303
    if-lez v0, :cond_3

    .line 304
    add-int/2addr v0, v1

    .line 305
    invoke-virtual {p0, v2}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 309
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_2

    .line 314
    :cond_1
    return v2

    .line 312
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 313
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    move v1, v0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 104
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/er;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 114
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    .line 115
    if-lez v2, :cond_3

    .line 116
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    if-nez p1, :cond_0

    move-object v0, v3

    .line 132
    :goto_1
    return-object v0

    .line 120
    :cond_0
    if-ge p1, v2, :cond_2

    .line 121
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_1
    if-ge p1, v2, :cond_2

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 128
    sub-int/2addr p1, v0

    .line 130
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 131
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 132
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 140
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    .line 141
    if-lez v2, :cond_3

    .line 142
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    if-nez p1, :cond_0

    move-wide v0, v4

    .line 158
    :goto_1
    return-wide v0

    .line 146
    :cond_0
    if-ge p1, v2, :cond_2

    .line 147
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    .line 150
    :cond_1
    if-ge p1, v2, :cond_2

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 154
    sub-int/2addr p1, v0

    .line 156
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 157
    goto :goto_0

    :cond_4
    move-wide v0, v4

    .line 158
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 262
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    .line 263
    if-lez v4, :cond_3

    .line 264
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    if-nez p1, :cond_0

    .line 281
    :goto_1
    return v2

    .line 268
    :cond_0
    if-ge p1, v4, :cond_2

    .line 269
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v0, v3

    goto :goto_1

    .line 272
    :cond_1
    if-ge p1, v4, :cond_2

    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v0, v3

    goto :goto_1

    .line 276
    :cond_2
    sub-int/2addr p1, v4

    .line 278
    :cond_3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v3, v0

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 169
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move v3, v0

    move v4, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    .line 170
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    .line 171
    if-lez v5, :cond_4

    .line 172
    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    if-nez v4, :cond_1

    .line 175
    if-nez p2, :cond_0

    .line 176
    iget v1, p0, Lcom/twitter/android/widget/er;->d:I

    invoke-virtual {v6, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 193
    :cond_0
    :goto_1
    return-object p2

    .line 179
    :cond_1
    if-ge v4, v5, :cond_3

    .line 180
    add-int/lit8 v4, v4, -0x1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/widget/er;->a(Landroid/widget/BaseAdapter;IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 183
    :cond_2
    if-ge v4, v5, :cond_3

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/widget/er;->a(Landroid/widget/BaseAdapter;IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    move v1, v5

    .line 187
    sub-int/2addr v4, v1

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 288
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 289
    goto :goto_0

    .line 291
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 233
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/twitter/android/widget/er;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 235
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    .line 236
    if-lez v3, :cond_3

    .line 237
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/er;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    if-nez p1, :cond_0

    .line 252
    :goto_1
    return v2

    .line 241
    :cond_0
    if-ge p1, v3, :cond_2

    .line 242
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v2

    goto :goto_1

    .line 245
    :cond_1
    if-ge p1, v3, :cond_2

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 249
    sub-int/2addr p1, v0

    .line 233
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v2

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/er;->a:Z

    .line 342
    return-void
.end method
