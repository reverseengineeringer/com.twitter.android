.class public Lcom/twitter/android/widget/TextSwitcherView;
.super Landroid/widget/TextSwitcher;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/android/widget/TextSwitcherView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/twitter/android/widget/TextSwitcherView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TextSwitcherView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/TextSwitcherView;->a:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/android/widget/TextSwitcherView;->a()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/widget/TextSwitcherView;->a:Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, Lcom/twitter/android/widget/TextSwitcherView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/widget/TextSwitcherView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/widget/TextSwitcherView;->a()V

    .line 36
    return-void
.end method
