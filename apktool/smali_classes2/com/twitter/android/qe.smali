.class public Lcom/twitter/android/qe;
.super Lcom/twitter/ui/widget/s;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/SelectionFragment$SelectedItem;


# direct methods
.method public constructor <init>(Lcom/twitter/android/SelectionFragment$SelectedItem;Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f120147

    const v4, 0x7f120146

    .line 465
    if-eqz p3, :cond_0

    const v0, 0x7f120148

    :goto_0
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v5, 0x66

    if-eqz p3, :cond_1

    move v0, v2

    :goto_1
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    if-eqz p3, :cond_2

    move v0, v2

    :goto_2
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eqz p3, :cond_3

    :goto_3
    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v5, v6, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f029b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f029d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0f029a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0f0491

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    move-object v0, p0

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/widget/s;-><init>(IIFFFFFF)V

    .line 483
    iput-object p1, p0, Lcom/twitter/android/qe;->a:Lcom/twitter/android/SelectionFragment$SelectedItem;

    .line 484
    return-void

    .line 465
    :cond_0
    const v0, 0x7f120149

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3
.end method


# virtual methods
.method public a()Lcom/twitter/android/SelectionFragment$SelectedItem;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/twitter/android/qe;->a:Lcom/twitter/android/SelectionFragment$SelectedItem;

    return-object v0
.end method
