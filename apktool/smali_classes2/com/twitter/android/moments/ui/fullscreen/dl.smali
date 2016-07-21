.class public Lcom/twitter/android/moments/ui/fullscreen/dl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/model/moments/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/moments/ab;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    .line 29
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v7, v0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v0, v0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    if-eqz v0, :cond_1

    move v2, v3

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0530

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "\u26a1"

    aput-object v8, v0, v4

    aput-object v5, v0, v3

    iget-object v8, v7, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    aput-object v8, v0, v9

    aput-object v6, v0, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, -0x8c

    .line 75
    if-lez v8, :cond_0

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    .line 77
    if-lez v0, :cond_3

    invoke-static {v5, v0}, Lcom/twitter/util/ak;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "\u26a1"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    iget-object v0, v7, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    aput-object v0, v2, v9

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v2, v4

    .line 64
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "\u26a1"

    aput-object v8, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v9

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 81
    :cond_4
    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "\u26a1"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    aput-object v6, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a0a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u26a1"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v3, v3, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    iget-object v4, v4, Lcom/twitter/model/moments/ab;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    new-instance v3, Lcom/twitter/android/dm/m;

    invoke-direct {v3}, Lcom/twitter/android/dm/m;-><init>()V

    invoke-virtual {v3, v0}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v5}, Lcom/twitter/android/dm/m;->f(Z)Lcom/twitter/android/dm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 53
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ax;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->a(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/twitter/android/dialog/j;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-static {v4, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->b(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    invoke-static {v4, p0}, Lcom/twitter/android/moments/ui/fullscreen/dp;->c(Landroid/content/Context;Lcom/twitter/android/moments/ui/fullscreen/dl;)Lcom/twitter/android/dialog/j;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/dialog/h;->a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Dialog;

    .line 37
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dl;->b:Lcom/twitter/model/moments/ab;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/moments/ab;Z)V

    .line 50
    return-void
.end method
