.class Latf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/cj;


# instance fields
.field final synthetic a:Latb;


# direct methods
.method constructor <init>(Latb;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Latf;->a:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->a()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->f(Latb;)Lcom/twitter/android/composer/ComposerCountView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ComposerCountView;->a(I)I

    .line 255
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->g(Latb;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->h(Latb;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a0640

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->h(Latb;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Latf;->a:Latb;

    invoke-static {v1}, Latb;->g(Latb;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->h(Latb;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a0639

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 279
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->i(Latb;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->j(Latb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->k(Latb;)V

    .line 282
    invoke-static {}, Lbvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->g(Latb;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v0

    const v1, 0x7f130267

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 284
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0208b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120009

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 289
    aget-object v3, v2, v4

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 294
    new-instance v1, Latg;

    invoke-direct {v1, p0, v0}, Latg;-><init>(Latf;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0, p1}, Latb;->b(Latb;I)Z

    .line 313
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->h(Latb;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Latf;->a:Latb;

    invoke-static {v1}, Latb;->g(Latb;)Lcom/twitter/android/composer/TweetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 314
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Latf;->a:Latb;

    invoke-static {v0}, Latb;->e(Latb;)Lata;

    move-result-object v0

    invoke-interface {v0}, Lata;->a()V

    .line 321
    :cond_0
    return-void
.end method
