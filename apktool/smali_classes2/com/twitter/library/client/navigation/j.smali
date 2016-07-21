.class Lcom/twitter/library/client/navigation/j;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/library/client/navigation/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/client/navigation/e;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/navigation/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    .line 232
    invoke-direct {p0, p2}, Lcti;-><init>(Landroid/content/Context;)V

    .line 233
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/client/navigation/m;)I
    .locals 1

    .prologue
    .line 247
    instance-of v0, p1, Lcom/twitter/library/client/navigation/n;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    instance-of v0, p1, Lcom/twitter/library/client/navigation/i;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 225
    check-cast p1, Lcom/twitter/library/client/navigation/m;

    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/j;->a(Lcom/twitter/library/client/navigation/m;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/library/client/navigation/m;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    instance-of v0, p2, Lcom/twitter/library/client/navigation/n;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->b(Lcom/twitter/library/client/navigation/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->design_navigation_item_separator:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v1}, Lcom/twitter/library/client/navigation/e;->c(Lcom/twitter/library/client/navigation/e;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v2}, Lcom/twitter/library/client/navigation/e;->c(Lcom/twitter/library/client/navigation/e;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    :goto_0
    return-object v0

    .line 278
    :cond_0
    instance-of v0, p2, Lcom/twitter/library/client/navigation/i;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->b(Lcom/twitter/library/client/navigation/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->drawer_account_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/twitter/library/client/navigation/k;

    invoke-direct {v1, p0}, Lcom/twitter/library/client/navigation/k;-><init>(Lcom/twitter/library/client/navigation/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/e;->b(Lcom/twitter/library/client/navigation/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->drawer_menu_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 290
    new-instance v0, Lcom/twitter/library/client/navigation/l;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/navigation/l;-><init>(Lcom/twitter/library/client/navigation/j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lbfo;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    iget-object v2, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v2}, Lcom/twitter/library/client/navigation/e;->d(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v2}, Lcom/twitter/library/client/navigation/e;->d(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    check-cast p2, Lcom/twitter/library/client/navigation/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/client/navigation/j;->a(Landroid/content/Context;Lcom/twitter/library/client/navigation/m;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/library/client/navigation/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 308
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    instance-of v0, p3, Lcom/twitter/library/client/navigation/o;

    if-eqz v0, :cond_5

    .line 311
    check-cast p3, Lcom/twitter/library/client/navigation/o;

    .line 312
    invoke-static {p3}, Lcom/twitter/library/client/navigation/o;->a(Lcom/twitter/library/client/navigation/o;)Lcom/twitter/library/client/navigation/a;

    move-result-object v2

    .line 313
    sget v0, Lbfo;->drawer_item_tag:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 316
    sget v0, Lbfo;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    invoke-virtual {v2}, Lcom/twitter/library/client/navigation/a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {v0, v5, v5, v5, v5}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {v2}, Lcom/twitter/library/client/navigation/a;->g()I

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v1}, Lcom/twitter/library/client/navigation/e;->e(Lcom/twitter/library/client/navigation/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/library/client/navigation/a;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 325
    if-nez v3, :cond_4

    :goto_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    iget-object v3, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v3}, Lcom/twitter/library/client/navigation/e;->f(Lcom/twitter/library/client/navigation/e;)I

    move-result v3

    iget-object v4, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v4}, Lcom/twitter/library/client/navigation/e;->f(Lcom/twitter/library/client/navigation/e;)I

    move-result v4

    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    iget-object v3, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v3}, Lcom/twitter/library/client/navigation/e;->g(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/twitter/library/client/navigation/j;->a:Lcom/twitter/library/client/navigation/e;

    invoke-static {v3}, Lcom/twitter/library/client/navigation/e;->g(Lcom/twitter/library/client/navigation/e;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 330
    :cond_0
    invoke-static {v0, v1, v5, v5, v5}, Lcom/twitter/util/ui/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_1
    sget v0, Lbfo;->action_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 337
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    invoke-virtual {v2}, Lcom/twitter/library/client/navigation/a;->d()Landroid/view/View;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_3

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    :cond_3
    :goto_1
    return-void

    .line 325
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 350
    :cond_5
    instance-of v0, p3, Lcom/twitter/library/client/navigation/i;

    if-eqz v0, :cond_3

    .line 351
    check-cast p3, Lcom/twitter/library/client/navigation/i;

    invoke-static {p3}, Lcom/twitter/library/client/navigation/i;->a(Lcom/twitter/library/client/navigation/i;)Lcom/twitter/android/UserAccount;

    move-result-object v1

    .line 352
    sget v0, Lbfo;->drawer_item_tag:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    sget v0, Lbfo;->user_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 355
    iget-object v2, v1, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 357
    sget v0, Lbfo;->account_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    iget-object v2, v1, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget v0, Lbfo;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p3, Lcom/twitter/library/client/navigation/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/client/navigation/j;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/library/client/navigation/m;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/library/client/navigation/m;)Z
    .locals 1

    .prologue
    .line 242
    instance-of v0, p2, Lcom/twitter/library/client/navigation/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 225
    check-cast p2, Lcom/twitter/library/client/navigation/m;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/client/navigation/j;->a(Landroid/content/Context;Lcom/twitter/library/client/navigation/m;)Z

    move-result v0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/navigation/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/m;

    .line 263
    instance-of v1, v0, Lcom/twitter/library/client/navigation/o;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Lcom/twitter/library/client/navigation/o;

    invoke-static {v0}, Lcom/twitter/library/client/navigation/o;->a(Lcom/twitter/library/client/navigation/o;)Lcom/twitter/library/client/navigation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/a;->a()I

    move-result v0

    int-to-long v0, v0

    .line 266
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x3

    return v0
.end method
