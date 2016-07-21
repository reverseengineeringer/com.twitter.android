.class public Lcom/twitter/app/lists/e;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/model/core/cg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/model/core/cg;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/twitter/app/lists/f;

    invoke-direct {v1, v0}, Lcom/twitter/app/lists/f;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Lcom/twitter/model/core/cg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/lists/e;->a(Landroid/content/Context;Lcom/twitter/model/core/cg;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/core/cg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/lists/f;

    .line 56
    iget-object v1, v0, Lcom/twitter/app/lists/f;->a:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-boolean v1, p3, Lcom/twitter/model/core/cg;->b:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/twitter/app/lists/f;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02078f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/twitter/app/lists/f;->b:Landroid/widget/TextView;

    const v2, 0x7f0a045b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/twitter/model/core/cg;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v0, Lcom/twitter/app/lists/f;->e:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p3, Lcom/twitter/model/core/cg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 69
    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/twitter/app/lists/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/twitter/model/core/cg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/lists/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/core/cg;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/twitter/app/lists/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cg;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/cg;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcti;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method
