.class public abstract Lcom/twitter/library/util/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Z

.field private b:F

.field private c:F

.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/util/ac;-><init>(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/twitter/library/util/ac;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/twitter/library/util/ac;->e:Landroid/view/View;

    .line 83
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/library/util/ac;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 69
    iget-object v0, p0, Lcom/twitter/library/util/ac;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/twitter/library/util/ac;->e:Landroid/view/View;

    iget-boolean v1, p0, Lcom/twitter/library/util/ac;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/util/ac;->a:Z

    return v0

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/library/util/ac;->b:F

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/twitter/library/util/ac;->c:F

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/util/ac;->d:Z

    goto :goto_0

    .line 45
    :pswitch_1
    iget-boolean v0, p0, Lcom/twitter/library/util/ac;->d:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/util/ac;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 47
    iput-boolean v3, p0, Lcom/twitter/library/util/ac;->d:Z

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/twitter/library/util/ac;->b:F

    sub-float/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/twitter/library/util/ac;->c:F

    sub-float/2addr v1, v2

    .line 54
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 55
    invoke-static {}, Lcom/twitter/util/al;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 56
    iput-boolean v3, p0, Lcom/twitter/library/util/ac;->d:Z

    goto :goto_0

    .line 61
    :pswitch_3
    iput-boolean v3, p0, Lcom/twitter/library/util/ac;->d:Z

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
