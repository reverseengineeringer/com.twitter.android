.class public Lcom/twitter/android/composer/geotag/g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/twitter/android/composer/geotag/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/twitter/android/composer/geotag/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/twitter/android/composer/geotag/j;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/g;->a:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lcom/twitter/android/composer/geotag/g;->b:Landroid/widget/TextView;

    .line 43
    iput-object p3, p0, Lcom/twitter/android/composer/geotag/g;->c:Lcom/twitter/android/composer/geotag/j;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/geotag/g;)Lcom/twitter/android/composer/geotag/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->c:Lcom/twitter/android/composer/geotag/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/twitter/android/composer/geotag/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04017b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/twitter/android/composer/geotag/k;

    invoke-direct {v0, v1}, Lcom/twitter/android/composer/geotag/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04017c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/twitter/android/composer/geotag/k;

    invoke-direct {v0, v1}, Lcom/twitter/android/composer/geotag/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/composer/geotag/k;I)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0, p2}, Lcom/twitter/android/composer/geotag/g;->getItemViewType(I)I

    move-result v0

    .line 92
    invoke-virtual {p0, p2}, Lcom/twitter/android/composer/geotag/g;->a(I)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 96
    :pswitch_0
    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lbxq;->a(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/composer/geotag/k;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/twitter/android/composer/geotag/h;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/twitter/android/composer/geotag/h;-><init>(Lcom/twitter/android/composer/geotag/g;Lcom/twitter/android/composer/geotag/k;Lcom/twitter/model/geo/TwitterPlace;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/android/composer/geotag/k;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/twitter/android/composer/geotag/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/composer/geotag/i;-><init>(Lcom/twitter/android/composer/geotag/g;Lcom/twitter/android/composer/geotag/k;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/android/composer/geotag/k;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/g;->notifyDataSetChanged()V

    .line 134
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/twitter/android/composer/geotag/k;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/composer/geotag/g;->a(Lcom/twitter/android/composer/geotag/k;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/composer/geotag/g;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/composer/geotag/k;

    move-result-object v0

    return-object v0
.end method
