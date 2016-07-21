.class public Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;
.super Lcom/twitter/library/media/widget/TweetMediaView;
.source "Twttr"


# instance fields
.field protected a:Lcom/twitter/library/media/widget/a;

.field protected b:Z

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;ZZ)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 3

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/twitter/library/media/widget/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f:I

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g:F

    .line 60
    new-instance v0, Lcom/twitter/library/media/widget/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbfm;->adaptiveTweetMediaViewDivider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/media/widget/a;-><init>(Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;I)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    .prologue
    .line 54
    sget v3, Lbfk;->tweetMediaViewStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/media/widget/ab;)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    iget-object v1, p1, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    .line 206
    iget-object v2, p1, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v2, v2, Lchv;

    if-eqz v2, :cond_0

    .line 207
    iget v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f:I

    packed-switch v2, :pswitch_data_0

    .line 222
    const v0, 0x3fe38e39

    .line 235
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :pswitch_1
    invoke-static {v1, v0, v3}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    goto :goto_0

    .line 217
    :pswitch_2
    iget v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g:F

    invoke-static {v1, v0, v3}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v2, p1, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/twitter/model/media/EditableImage;

    if-eqz v2, :cond_1

    .line 227
    iget-object v0, p1, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 228
    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->bn_()F

    move-result v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    :goto_1
    invoke-static {v1, v0, v3}, Lcom/twitter/util/math/b;->a(FFF)F

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g:F

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(I)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 239
    int-to-float v0, p1

    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 240
    const v1, 0x3fe38e39

    div-float v1, v0, v1

    .line 241
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)Lcom/twitter/util/math/Size;
    .locals 8

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->b:Z

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/twitter/library/media/widget/TweetMediaView;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->getImageCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    invoke-virtual {v1}, Lcom/twitter/library/media/widget/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 102
    iget-object v2, v0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 103
    invoke-virtual {p0, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 104
    iget-boolean v4, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/math/Size;->a(Lcom/twitter/util/math/Size;Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/twitter/util/al;->a(F)I

    move-result v4

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Lcom/twitter/library/media/widget/ab;)F

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    .line 116
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 117
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    .line 122
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 123
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 124
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    goto/16 :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 129
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    .line 133
    :goto_3
    add-int/lit8 v0, v5, 0x1

    .line 134
    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v3, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    int-to-float v6, v0

    div-float/2addr v4, v6

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    .line 135
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 136
    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 137
    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 138
    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    goto/16 :goto_1

    .line 132
    :cond_2
    const/4 v5, 0x2

    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/twitter/library/media/widget/a;->a(IIIF)V

    .line 142
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 143
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 144
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    .line 145
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/media/widget/a;->a(IIIII)V

    goto/16 :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->b:Z

    if-nez v0, :cond_0

    .line 159
    invoke-super {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->a()V

    .line 201
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->getImageCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 169
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v2, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v1, v1, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 174
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    goto :goto_0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->b:Lcom/twitter/util/math/Size;

    .line 180
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v4, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v5, v5, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 185
    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v4, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 186
    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v4, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 187
    iget-object v1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3, v6, v2, v0}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 183
    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 191
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 192
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v3, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    .line 193
    iget-object v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a:Lcom/twitter/library/media/widget/a;

    iget-object v1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v6, v2, v2}, Lcom/twitter/library/media/widget/a;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->b:Z

    .line 65
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->h:Z

    .line 69
    return-void
.end method

.method public setCard(Lchv;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/twitter/library/media/widget/TweetMediaView;->setCard(Lchv;)V

    .line 74
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lchv;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f:I

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Lchv;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lchv;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lchv;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lchv;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f:I

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->f:I

    goto :goto_0
.end method

.method public setSingleImageMinAspectRatio(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g:F

    .line 88
    return-void
.end method
