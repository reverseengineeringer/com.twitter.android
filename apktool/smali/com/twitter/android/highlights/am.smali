.class public Lcom/twitter/android/highlights/am;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/highlights/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/android/highlights/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/am;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/am;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/am;->c:Landroid/util/SparseArray;

    return-void
.end method

.method static a(I)I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 174
    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 175
    const v0, 0x7f04014f

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    const/16 v0, 0xe

    if-ne p0, v0, :cond_1

    .line 177
    const v0, 0x7f040143

    goto :goto_0

    .line 179
    :cond_1
    const v0, 0x7f040138

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/ar;
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p2}, Lcom/twitter/android/highlights/as;->a()I

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/twitter/android/highlights/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ar;

    .line 158
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/twitter/android/highlights/am;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/android/highlights/am;->b:Ljava/util/Map;

    invoke-virtual {p2, p1, v0, v2}, Lcom/twitter/android/highlights/as;->a(Landroid/content/res/Resources;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/android/highlights/ar;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/twitter/android/highlights/am;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    :cond_0
    return-object v0
.end method

.method private a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 84
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->C:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v2, v2, v0, p5}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->D:Lcom/twitter/library/widget/ObservableScrollView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->D:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p2}, Lcom/twitter/library/widget/ObservableScrollView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->D:Lcom/twitter/library/widget/ObservableScrollView;

    invoke-virtual {v0, p5}, Lcom/twitter/library/widget/ObservableScrollView;->setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V

    .line 103
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/highlights/am;->a(Landroid/content/res/Resources;Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/ar;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0, p2, p4, p5}, Lcom/twitter/android/highlights/ar;->a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V

    .line 107
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/android/highlights/at;->y:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v0, v2, v1, p5}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/android/highlights/at;->z:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v0, v2, v1, p5}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v2}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/android/highlights/at;->A:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-static {v0, v2, v1, p5}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 93
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/twitter/android/highlights/at;->B:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p5}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/android/highlights/as;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 55
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f130033

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 57
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/android/highlights/am;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    const v1, 0x7f1303a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/twitter/android/highlights/am;->a(Landroid/content/res/Resources;Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/ar;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/twitter/android/highlights/ar;->a(I)I

    move-result v2

    invoke-virtual {p3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/twitter/android/highlights/as;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0402aa

    :goto_0
    invoke-virtual {p3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    :cond_0
    invoke-virtual {p1, v6}, Lcom/twitter/android/highlights/as;->a(Landroid/view/View;)Lcom/twitter/android/highlights/at;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/highlights/am;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V

    .line 77
    return-object v6

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported story type being processed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    const v1, 0x7f040145

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/highlights/bc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/highlights/am;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/bc;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/twitter/library/av/playback/ai;->a()Lcom/twitter/library/av/playback/ai;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/twitter/android/highlights/am;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 45
    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    .line 46
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ai;->b(Lcom/twitter/library/av/playback/au;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/am;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 117
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/as;->g:Lbky;

    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p1, Lcom/twitter/android/highlights/as;->g:Lbky;

    iget-object v0, v0, Lbky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/twitter/android/highlights/at;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    .line 121
    :goto_1
    if-ge v1, v4, :cond_3

    .line 122
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sub-int v0, v4, v0

    .line 123
    :goto_2
    iget-object v5, p2, Lcom/twitter/android/highlights/at;->v:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 124
    iget-object v5, p1, Lcom/twitter/android/highlights/as;->g:Lbky;

    invoke-static {v5, v1}, Lcom/twitter/android/highlights/al;->a(Lbky;I)Ljava/lang/String;

    move-result-object v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/android/highlights/as;->g:Lbky;

    invoke-static {v1, p3}, Lcom/twitter/android/highlights/al;->a(Lbky;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/twitter/android/highlights/am;->a(Landroid/content/res/Resources;Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/ar;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 140
    invoke-interface/range {v0 .. v7}, Lcom/twitter/android/highlights/ar;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/highlights/ar;->b(I)I

    move-result v0

    .line 148
    iget-object v1, p2, Lcom/twitter/android/highlights/at;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p2, Lcom/twitter/android/highlights/at;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :cond_5
    return-void

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported story type being processed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
