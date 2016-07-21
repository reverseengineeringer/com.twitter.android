.class public Lcom/twitter/android/media/imageeditor/stickers/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/twitter/android/media/imageeditor/stickers/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Lclg;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/twitter/android/media/imageeditor/stickers/i;

.field private f:Lcom/twitter/android/media/imageeditor/stickers/j;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lclz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 64
    iget-object v0, v0, Lclz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->g:I

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->h:I

    .line 68
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->c:Landroid/content/SharedPreferences;

    .line 69
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->d:Landroid/support/v4/util/SimpleArrayMap;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->e:Lcom/twitter/android/media/imageeditor/stickers/i;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->f:Lcom/twitter/android/media/imageeditor/stickers/j;

    return-object v0
.end method

.method private b(I)Lcom/twitter/util/collection/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 205
    :goto_0
    if-ge v1, v3, :cond_1

    .line 206
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iget-object v0, v0, Lclz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207
    add-int v4, v2, v0

    if-le p1, v4, :cond_0

    .line 209
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/twitter/android/media/imageeditor/stickers/d;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/twitter/android/media/imageeditor/stickers/u;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04035d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->i:I

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 82
    iget v2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->i:I

    neg-int v2, v2

    iget v3, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->i:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->setMargins(IIII)V

    .line 84
    :cond_0
    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/h;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/imageeditor/stickers/h;-><init>(Lcom/twitter/android/media/imageeditor/stickers/d;Landroid/view/View;)V

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Landroid/content/Context;)Lcom/twitter/android/media/imageeditor/stickers/v;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->i:I

    .line 100
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->e:Lcom/twitter/android/media/imageeditor/stickers/i;

    .line 92
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/j;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->f:Lcom/twitter/android/media/imageeditor/stickers/j;

    .line 96
    return-void
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/u;)V
    .locals 3

    .prologue
    .line 224
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 225
    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/v;

    .line 226
    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast v1, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->getSticker()Lclg;

    move-result-object v2

    .line 227
    if-nez v2, :cond_0

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 232
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    :cond_1
    invoke-static {v2, v0}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Lclg;Lcom/twitter/android/media/imageeditor/stickers/v;)V

    .line 236
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/imageeditor/stickers/u;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 104
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/v;

    .line 106
    invoke-direct {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 113
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    .line 114
    :cond_2
    iget-object v1, v0, Lclz;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmb;

    .line 115
    invoke-virtual {v1}, Lcmb;->a()Lclg;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v4, Lcom/twitter/android/media/imageeditor/stickers/e;

    invoke-direct {v4, p0, v2, v0}, Lcom/twitter/android/media/imageeditor/stickers/e;-><init>(Lcom/twitter/android/media/imageeditor/stickers/d;Lclg;Lclz;)V

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {v2, p1}, Lcom/twitter/android/media/imageeditor/stickers/r;->a(Lclg;Lcom/twitter/android/media/imageeditor/stickers/v;)V

    .line 124
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v3, Lcom/twitter/android/media/imageeditor/stickers/f;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/twitter/android/media/imageeditor/stickers/f;-><init>(Lcom/twitter/android/media/imageeditor/stickers/d;Lcmb;Lcom/twitter/android/media/imageeditor/stickers/v;Lclg;)V

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/h;

    .line 164
    invoke-direct {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 169
    iget-object v1, p1, Lcom/twitter/android/media/imageeditor/stickers/h;->a:Landroid/view/View;

    const v4, 0x7f1306ab

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    iget-object v4, p1, Lcom/twitter/android/media/imageeditor/stickers/h;->a:Landroid/view/View;

    const v5, 0x7f1306aa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 171
    iget-object v5, p1, Lcom/twitter/android/media/imageeditor/stickers/h;->a:Landroid/view/View;

    const v6, 0x7f1306ac

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 172
    iget-object v6, v0, Lclz;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v6, v0, Lclz;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget-boolean v0, v0, Lclz;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    if-eqz p2, :cond_6

    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 176
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 178
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/android/media/imageeditor/stickers/u;)V
    .locals 2

    .prologue
    .line 241
    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/v;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 242
    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/v;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/v;->a:Lcom/twitter/media/ui/image/MediaImageView;

    check-cast v0, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerCatalogMediaImageView;->getSticker()Lclg;

    move-result-object v1

    .line 244
    if-nez v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->g:I

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 189
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(I)Lcom/twitter/util/collection/z;

    move-result-object v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 196
    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/u;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lcom/twitter/android/media/imageeditor/stickers/u;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/media/imageeditor/stickers/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/u;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lcom/twitter/android/media/imageeditor/stickers/u;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/u;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Lcom/twitter/android/media/imageeditor/stickers/u;)V

    return-void
.end method
