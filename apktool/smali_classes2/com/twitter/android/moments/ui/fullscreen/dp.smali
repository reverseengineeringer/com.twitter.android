.class Lcom/twitter/android/moments/ui/fullscreen/dp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a0538

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/du;

    invoke-direct {v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/du;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a053b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dq;

    invoke-direct {v2, p2, p1}, Lcom/twitter/android/moments/ui/fullscreen/dq;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a052c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dx;

    invoke-direct {v2, p1, p2, p3}, Lcom/twitter/android/moments/ui/fullscreen/dx;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a0518

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/ds;

    invoke-direct {v2, p3, p1, p2}, Lcom/twitter/android/moments/ui/fullscreen/ds;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a0531

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dv;

    invoke-direct {v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/dv;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a00ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dr;

    invoke-direct {v2, p2, p1}, Lcom/twitter/android/moments/ui/fullscreen/dr;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a07c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dw;

    invoke-direct {v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/dw;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dl;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/android/moments/ui/fullscreen/dy;)Lcom/twitter/android/dialog/j;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/twitter/android/dialog/j;

    const v1, 0x7f0a052d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/dt;

    invoke-direct {v2, p2, p1}, Lcom/twitter/android/moments/ui/fullscreen/dt;-><init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/dialog/j;-><init>(Ljava/lang/String;Lcom/twitter/android/dialog/k;)V

    return-object v0
.end method
