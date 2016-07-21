.class public Lcom/twitter/util/ui/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/util/ui/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    sput-boolean v1, Lcom/twitter/util/ui/a;->a:Z

    .line 79
    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 81
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/util/ui/a;->a:Z

    .line 83
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/twitter/util/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 90
    :goto_0
    if-gt v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    new-instance v0, Lcom/twitter/util/ui/b;

    invoke-direct {v0, v2}, Lcom/twitter/util/ui/b;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Lcom/twitter/util/ui/a;->a:Z

    return v0
.end method
