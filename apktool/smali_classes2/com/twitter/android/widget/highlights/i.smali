.class Lcom/twitter/android/widget/highlights/i;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/highlights/StoriesViewPager;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V
    .locals 0

    .prologue
    .line 2938
    iput-object p1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2995
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)Lcom/twitter/android/highlights/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)Lcom/twitter/android/highlights/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2942
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2943
    const-class v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2944
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 2945
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/i;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2946
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)Lcom/twitter/android/highlights/aj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2948
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;)Lcom/twitter/android/highlights/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 2949
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 2950
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 2952
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 2956
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2957
    const-class v0, Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2958
    invoke-direct {p0}, Lcom/twitter/android/widget/highlights/i;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2959
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2960
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2962
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2963
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2965
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2969
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2991
    :goto_0
    return v0

    .line 2972
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2991
    goto :goto_0

    .line 2974
    :sswitch_0
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v2, v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2975
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2978
    goto :goto_0

    .line 2981
    :sswitch_1
    iget-object v2, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2982
    iget-object v1, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v2, p0, Lcom/twitter/android/widget/highlights/i;->a:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-static {v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2985
    goto :goto_0

    .line 2972
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
