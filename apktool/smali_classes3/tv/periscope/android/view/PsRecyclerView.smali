.class public Ltv/periscope/android/view/PsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Twttr"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    .line 14
    invoke-direct {p0}, Ltv/periscope/android/view/PsRecyclerView;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    .line 19
    invoke-direct {p0}, Ltv/periscope/android/view/PsRecyclerView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    .line 24
    invoke-direct {p0}, Ltv/periscope/android/view/PsRecyclerView;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsRecyclerView;->setOverScrollMode(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-boolean v1, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 45
    :cond_0
    iget-boolean v1, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setAllowScroll(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ltv/periscope/android/view/PsRecyclerView;->a:Z

    .line 33
    return-void
.end method
