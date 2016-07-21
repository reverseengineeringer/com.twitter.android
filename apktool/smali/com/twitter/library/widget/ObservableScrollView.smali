.class public Lcom/twitter/library/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/library/widget/w;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    invoke-interface {v0, p0}, Lcom/twitter/library/widget/w;->a(Lcom/twitter/library/widget/ObservableScrollView;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    invoke-interface {v0, p0}, Lcom/twitter/library/widget/w;->b(Lcom/twitter/library/widget/ObservableScrollView;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 36
    iput p1, p0, Lcom/twitter/library/widget/ObservableScrollView;->b:I

    .line 37
    iput p2, p0, Lcom/twitter/library/widget/ObservableScrollView;->c:I

    .line 38
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/w;->a(Lcom/twitter/library/widget/ObservableScrollView;IIII)V

    .line 41
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 46
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/twitter/library/widget/w;->b(Lcom/twitter/library/widget/ObservableScrollView;IIII)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 55
    :pswitch_0
    iget v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->b:I

    iput v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->d:I

    .line 56
    iget v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->c:I

    iput v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->e:I

    goto :goto_0

    .line 60
    :pswitch_1
    iget v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->d:I

    iget v1, p0, Lcom/twitter/library/widget/ObservableScrollView;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/widget/ObservableScrollView;->e:I

    iget v1, p0, Lcom/twitter/library/widget/ObservableScrollView;->c:I

    if-eq v0, v1, :cond_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/widget/ObservableScrollView;->a()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/library/widget/ObservableScrollView;->b()V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setObservableScrollViewListener(Lcom/twitter/library/widget/w;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/library/widget/ObservableScrollView;->a:Lcom/twitter/library/widget/w;

    .line 31
    return-void
.end method
