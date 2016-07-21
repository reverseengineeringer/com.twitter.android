.class public Lcom/twitter/android/composer/geotag/InlinePlacePickerView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/geotag/o;


# instance fields
.field private a:Lcom/twitter/android/composer/geotag/g;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/twitter/android/composer/geotag/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)Lcom/twitter/android/composer/geotag/r;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->e:Lcom/twitter/android/composer/geotag/r;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->e:Lcom/twitter/android/composer/geotag/r;

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->e:Lcom/twitter/android/composer/geotag/r;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/r;->c()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->e:Lcom/twitter/android/composer/geotag/r;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/r;->b()V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 127
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/android/composer/geotag/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/geotag/g;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    const v0, 0x7f1303fc

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->b:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f1303fe

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 53
    const v0, 0x7f1303fd

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lcom/twitter/android/composer/geotag/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/geotag/p;-><init>(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V

    .line 71
    new-instance v1, Lcom/twitter/android/composer/geotag/g;

    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/android/composer/geotag/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/twitter/android/composer/geotag/j;)V

    iput-object v1, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/android/composer/geotag/g;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/android/composer/geotag/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/twitter/android/composer/geotag/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/geotag/q;-><init>(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public setViewListener(Lcom/twitter/android/composer/geotag/r;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->e:Lcom/twitter/android/composer/geotag/r;

    .line 109
    return-void
.end method
