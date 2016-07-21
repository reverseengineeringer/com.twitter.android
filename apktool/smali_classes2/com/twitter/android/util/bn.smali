.class public Lcom/twitter/android/util/bn;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    sget v0, Lcom/twitter/library/util/ap;->a:F

    .line 17
    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v1

    .line 19
    div-float v2, v0, v1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 37
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    return-void

    .line 22
    :pswitch_0
    add-float v0, v2, v3

    mul-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 26
    :pswitch_1
    const/high16 v0, 0x40800000    # 4.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 30
    :pswitch_2
    sub-float v0, v2, v3

    mul-float/2addr v0, v1

    .line 31
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
