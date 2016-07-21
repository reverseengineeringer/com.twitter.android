.class public Lcom/twitter/android/moments/ui/fullscreen/ff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FI)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    .line 35
    iput p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->b:I

    .line 36
    iput p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->c:F

    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->e:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->e:Z

    .line 77
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->b:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->e:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 52
    :cond_0
    neg-float v0, p1

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->e:Z

    .line 97
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int v0, p4, p2

    .line 72
    :goto_0
    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->c:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ff;->d:I

    .line 73
    return-void

    .line 71
    :cond_0
    sub-int v0, p5, p3

    goto :goto_0
.end method
