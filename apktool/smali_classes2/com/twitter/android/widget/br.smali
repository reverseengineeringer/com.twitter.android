.class public Lcom/twitter/android/widget/br;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field protected final a:Landroid/widget/BaseAdapter;

.field protected final b:Landroid/widget/BaseAdapter;

.field private final c:Z

.field private final d:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final e:Z

.field private final f:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:I


# direct methods
.method protected constructor <init>(Lcom/twitter/android/widget/bt;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->a(Lcom/twitter/android/widget/bt;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    .line 46
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->b(Lcom/twitter/android/widget/bt;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    .line 47
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->c(Lcom/twitter/android/widget/bt;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/br;->j:I

    .line 48
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->d(Lcom/twitter/android/widget/bt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/br;->c:Z

    .line 49
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->e(Lcom/twitter/android/widget/bt;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/br;->d:I

    .line 50
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->f(Lcom/twitter/android/widget/bt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/br;->e:Z

    .line 51
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->g(Lcom/twitter/android/widget/bt;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/br;->f:I

    .line 52
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->h(Lcom/twitter/android/widget/bt;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/br;->g:I

    .line 53
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->i(Lcom/twitter/android/widget/bt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/br;->h:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/twitter/android/widget/bt;->j(Lcom/twitter/android/widget/bt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/br;->i:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/twitter/android/widget/bs;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/bs;-><init>(Lcom/twitter/android/widget/br;)V

    .line 67
    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 68
    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    return-void
.end method

.method private c(I)Lcom/twitter/util/collection/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Landroid/widget/BaseAdapter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 114
    iget-object v2, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    .line 115
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->g()I

    move-result v3

    .line 116
    if-lez v2, :cond_a

    .line 118
    if-ge p1, v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/br;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    add-int/2addr v1, v3

    if-ne p1, v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    add-int v1, v3, v0

    if-ne p1, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    :cond_4
    add-int v1, v3, v0

    if-gt v1, p1, :cond_5

    add-int v1, v3, v0

    iget-object v2, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    sub-int v2, p1, v3

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/widget/br;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    add-int v1, v3, v0

    if-ne p1, v1, :cond_6

    .line 150
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 157
    add-int v1, v3, v0

    if-ne p1, v1, :cond_8

    .line 158
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_a
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 170
    if-ne p1, v3, :cond_c

    .line 171
    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 175
    :cond_c
    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/twitter/android/widget/br;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/br;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/br;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 307
    iget-boolean v1, p0, Lcom/twitter/android/widget/br;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/twitter/android/widget/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/br;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    :cond_1
    move v1, v2

    .line 313
    goto :goto_1
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 319
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/widget/br;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 318
    goto :goto_0

    :cond_1
    move v1, v2

    .line 319
    goto :goto_1
.end method

.method private g()I
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/widget/br;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/twitter/android/widget/br;->j:I

    if-eq v0, p1, :cond_0

    .line 73
    iput p1, p0, Lcom/twitter/android/widget/br;->j:I

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/widget/br;->notifyDataSetChanged()V

    .line 76
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/twitter/android/widget/br;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/widget/br;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lcom/twitter/util/collection/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Landroid/widget/BaseAdapter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 95
    invoke-virtual {v2}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    if-ltz v1, :cond_1

    .line 97
    instance-of v3, v0, Lcom/twitter/android/widget/br;

    if-eqz v3, :cond_0

    .line 98
    check-cast v0, Lcom/twitter/android/widget/br;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/br;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/twitter/android/widget/br;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/widget/br;->g()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

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
    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/twitter/android/widget/br;->e()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/twitter/android/widget/br;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 191
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 192
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 183
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 252
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 254
    packed-switch v3, :pswitch_data_0

    .line 265
    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    add-int v2, v0, v1

    .line 270
    :goto_1
    :pswitch_0
    return v2

    .line 260
    :pswitch_1
    const/4 v2, 0x1

    .line 261
    goto :goto_1

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v1

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 197
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 199
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 202
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 204
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 236
    invoke-virtual {v0, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 240
    :cond_0
    :goto_1
    return-object p2

    .line 202
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 209
    :pswitch_0
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 213
    :cond_2
    iget v0, p0, Lcom/twitter/android/widget/br;->d:I

    invoke-virtual {v3, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 219
    :pswitch_1
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 226
    :goto_2
    iget v1, p0, Lcom/twitter/android/widget/br;->g:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    iget-object v2, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    if-ne v0, v2, :cond_4

    .line 228
    iget-object v0, p0, Lcom/twitter/android/widget/br;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 223
    :cond_3
    iget v1, p0, Lcom/twitter/android/widget/br;->f:I

    invoke-virtual {v3, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/widget/br;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 204
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/android/widget/br;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/br;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/br;->c(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 287
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 288
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
