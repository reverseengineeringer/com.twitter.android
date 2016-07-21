.class public Lcom/twitter/library/media/widget/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/twitter/library/media/widget/a;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput p2, p0, Lcom/twitter/library/media/widget/a;->b:I

    .line 263
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/twitter/library/media/widget/a;->e:I

    return v0
.end method

.method public a(IIIF)V
    .locals 3

    .prologue
    .line 267
    iput p3, p0, Lcom/twitter/library/media/widget/a;->e:I

    .line 268
    iget v0, p0, Lcom/twitter/library/media/widget/a;->e:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/media/widget/a;->f:I

    .line 269
    iput p1, p0, Lcom/twitter/library/media/widget/a;->c:I

    .line 270
    iput p2, p0, Lcom/twitter/library/media/widget/a;->d:I

    .line 271
    iget v0, p0, Lcom/twitter/library/media/widget/a;->e:I

    iget v1, p0, Lcom/twitter/library/media/widget/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/twitter/library/media/widget/a;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/media/widget/a;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/media/widget/a;->g:I

    .line 272
    iget v0, p0, Lcom/twitter/library/media/widget/a;->f:I

    iget v1, p0, Lcom/twitter/library/media/widget/a;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/twitter/library/media/widget/a;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/media/widget/a;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/media/widget/a;->h:I

    .line 273
    return-void
.end method

.method public a(IIIII)V
    .locals 4

    .prologue
    .line 288
    add-int v0, p2, p4

    iget v1, p0, Lcom/twitter/library/media/widget/a;->c:I

    if-ne v0, v1, :cond_0

    .line 290
    iget v0, p0, Lcom/twitter/library/media/widget/a;->e:I

    iget v1, p0, Lcom/twitter/library/media/widget/a;->g:I

    iget v2, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 296
    :goto_0
    add-int v1, p3, p5

    iget v2, p0, Lcom/twitter/library/media/widget/a;->d:I

    if-ne v1, v2, :cond_1

    .line 298
    iget v1, p0, Lcom/twitter/library/media/widget/a;->f:I

    iget v2, p0, Lcom/twitter/library/media/widget/a;->h:I

    iget v3, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p3

    sub-int/2addr v1, v2

    .line 302
    :goto_1
    iget-object v2, p0, Lcom/twitter/library/media/widget/a;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(III)V

    .line 303
    return-void

    .line 292
    :cond_0
    iget v0, p0, Lcom/twitter/library/media/widget/a;->g:I

    mul-int/2addr v0, p4

    iget v1, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/lit8 v2, p4, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 300
    :cond_1
    iget v1, p0, Lcom/twitter/library/media/widget/a;->h:I

    mul-int/2addr v1, p5

    iget v2, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/lit8 v3, p5, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/media/ui/image/BaseMediaImageView;III)V
    .locals 7

    .prologue
    .line 306
    iget v0, p0, Lcom/twitter/library/media/widget/a;->g:I

    iget v1, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/2addr v0, v1

    mul-int v3, p3, v0

    .line 307
    iget v0, p0, Lcom/twitter/library/media/widget/a;->h:I

    iget v1, p0, Lcom/twitter/library/media/widget/a;->b:I

    add-int/2addr v0, v1

    mul-int v4, p4, v0

    .line 309
    iget-object v0, p0, Lcom/twitter/library/media/widget/a;->a:Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getMeasuredWidth()I

    move-result v1

    add-int v5, v3, v1

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getMeasuredHeight()I

    move-result v1

    add-int v6, v4, v1

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 311
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/twitter/library/media/widget/a;->f:I

    return v0
.end method
