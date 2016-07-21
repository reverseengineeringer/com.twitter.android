.class public Lctm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/view/View;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 45
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 50
    const-string/jumbo v5, "left"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v2, "top"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v0, "height"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-object v1
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 117
    if-lez p2, :cond_0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lctm;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lctm;->a:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1, p2, p3}, Lctm;->b(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p1, p3}, Lctm;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "view_info"

    invoke-static {p1}, Lctm;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "pending_transition_compat"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 125
    sput-boolean p0, Lctm;->a:Z

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "pending_transition_compat"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Lctn;
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "view_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Intent does not contain VIEW_INFO_EXTRA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v1, Lctn;

    invoke-direct {v1, v0}, Lctn;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static b(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p2}, Lctm;->a(Landroid/content/Intent;Landroid/view/View;)V

    .line 107
    invoke-static {p0, p1, p3}, Lctm;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 108
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 109
    return-void
.end method
