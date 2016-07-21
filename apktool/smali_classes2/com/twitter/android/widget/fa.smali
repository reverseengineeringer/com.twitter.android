.class public Lcom/twitter/android/widget/fa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/twitter/android/widget/fb;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/twitter/android/widget/fb;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/widget/fa;->c:I

    .line 19
    iput-object p1, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    .line 20
    iput-object p2, p0, Lcom/twitter/android/widget/fa;->b:Lcom/twitter/android/widget/fb;

    .line 21
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/fa;->b:Lcom/twitter/android/widget/fb;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 30
    iget-object v3, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 33
    iget-object v6, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    .line 34
    iget-object v7, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    .line 35
    iget-object v8, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    .line 36
    iget-object v9, p0, Lcom/twitter/android/widget/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    .line 37
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    move v0, v1

    .line 40
    :goto_1
    array-length v9, v3

    if-ge v0, v9, :cond_0

    .line 41
    aget-object v9, v3, v0

    .line 42
    if-eqz v9, :cond_3

    .line 43
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v4

    add-int/2addr v9, v6

    if-gt v2, v9, :cond_3

    .line 45
    iput v1, p0, Lcom/twitter/android/widget/fa;->c:I

    goto :goto_0

    .line 48
    :cond_2
    if-ne v0, v11, :cond_3

    .line 49
    sub-int v10, v8, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v9, v10, v9

    sub-int/2addr v9, v7

    if-lt v2, v9, :cond_3

    .line 51
    iput v11, p0, Lcom/twitter/android/widget/fa;->c:I

    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :pswitch_2
    iget v0, p0, Lcom/twitter/android/widget/fa;->c:I

    if-eq v0, v12, :cond_0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 63
    iget v11, p0, Lcom/twitter/android/widget/fa;->c:I

    aget-object v3, v3, v11

    .line 64
    if-ge v0, v9, :cond_6

    if-lez v0, :cond_6

    move v0, v2

    .line 66
    :goto_2
    iget v9, p0, Lcom/twitter/android/widget/fa;->c:I

    packed-switch v9, :pswitch_data_1

    :pswitch_3
    move v2, v1

    .line 82
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 83
    iget-object v0, p0, Lcom/twitter/android/widget/fa;->b:Lcom/twitter/android/widget/fb;

    iget v1, p0, Lcom/twitter/android/widget/fa;->c:I

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/fb;->a(I)Z

    move-result v1

    .line 85
    :cond_5
    iput v12, p0, Lcom/twitter/android/widget/fa;->c:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 64
    goto :goto_2

    .line 68
    :pswitch_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    if-le v10, v3, :cond_4

    move v2, v1

    goto :goto_3

    .line 73
    :pswitch_5
    sub-int v4, v8, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v4, v3

    sub-int/2addr v3, v7

    if-ge v10, v3, :cond_4

    move v2, v1

    goto :goto_3

    .line 90
    :pswitch_6
    iput v12, p0, Lcom/twitter/android/widget/fa;->c:I

    goto/16 :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
