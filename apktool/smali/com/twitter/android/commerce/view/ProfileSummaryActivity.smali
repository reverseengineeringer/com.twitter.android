.class public Lcom/twitter/android/commerce/view/ProfileSummaryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/commerce/network/g;
.implements Lcom/twitter/android/commerce/network/i;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Lbfd;

.field private C:Lbfd;

.field private D:Lbfd;

.field private E:Lbfd;

.field private a:Lcom/twitter/library/commerce/model/am;

.field private b:Z

.field private c:Lcom/twitter/model/core/Tweet;

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/android/commerce/network/e;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/twitter/android/commerce/util/d;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/a;)V
    .locals 12

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->c(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/m;

    move-result-object v4

    .line 234
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->h:Ljava/util/List;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    iget-boolean v10, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->i:Z

    iget-boolean v11, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->j:Z

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/android/commerce/util/c;->a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;IZZZ)V

    .line 237
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 262
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->B:Lbfd;

    invoke-virtual {v2, v0}, Lbfd;->b(Z)Lbfd;

    .line 263
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->C:Lbfd;

    invoke-virtual {v2, v0}, Lbfd;->b(Z)Lbfd;

    .line 264
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->D:Lbfd;

    invoke-virtual {v2, v0}, Lbfd;->b(Z)Lbfd;

    .line 265
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->E:Lbfd;

    invoke-virtual {v2, v0}, Lbfd;->b(Z)Lbfd;

    .line 266
    if-eqz p1, :cond_0

    move v2, v0

    .line 267
    :goto_0
    if-nez p1, :cond_1

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    return-void

    :cond_0
    move v2, v1

    .line 266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private c()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/am;->b()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->k:Lcom/twitter/android/commerce/util/d;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 399
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 247
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 249
    new-instance v2, Lbuz;

    invoke-direct {v2, p0, v1}, Lbuz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 250
    new-instance v1, Lcom/twitter/android/commerce/network/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/commerce/network/h;-><init>(Lcom/twitter/android/commerce/network/i;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 251
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 254
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 256
    new-instance v2, Lbuf;

    invoke-direct {v2, p0, v1}, Lbuf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 257
    new-instance v1, Lcom/twitter/android/commerce/network/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/network/f;-><init>(Lcom/twitter/android/commerce/network/g;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 258
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v2}, Lcom/twitter/android/commerce/util/c;->c(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/m;

    move-result-object v2

    .line 285
    if-eqz v0, :cond_3

    .line 287
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->s:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v0

    .line 289
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 305
    :goto_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->j()V

    .line 306
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->r()V

    .line 307
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->b(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a017c

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    goto :goto_1
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 310
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->l()Z

    move-result v3

    .line 313
    if-eqz v3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {p0, v0, v7}, Lcom/twitter/android/commerce/view/b;->a(Landroid/content/Context;Lcom/twitter/library/commerce/model/am;Ljava/util/List;)Lcom/twitter/android/commerce/view/b;

    move-result-object v4

    move v0, v1

    .line 316
    :goto_0
    invoke-virtual {v4}, Lcom/twitter/android/commerce/view/b;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 317
    iget-object v5, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v7, v7}, Lcom/twitter/android/commerce/view/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    const v0, 0x7f13023c

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 326
    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 330
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->p:Landroid/view/ViewGroup;

    const v4, 0x7f1301f8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :cond_2
    const v0, 0x7f13023d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->n:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 352
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 349
    goto :goto_1

    :cond_6
    move v2, v1

    .line 350
    goto :goto_2
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/am;->g()[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 358
    :cond_0
    return v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v1

    .line 364
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 385
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->B:Lbfd;

    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 386
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->C:Lbfd;

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b:Z

    if-nez v3, :cond_3

    invoke-static {}, Lcom/twitter/android/commerce/util/c;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Lbfd;->b(Z)Lbfd;

    .line 387
    iget-object v4, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->D:Lbfd;

    if-nez v0, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lbfd;->b(Z)Lbfd;

    .line 388
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->E:Lbfd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v3, v2}, Lbfd;->b(Z)Lbfd;

    .line 389
    return-void

    :cond_2
    move v0, v2

    .line 384
    goto :goto_0

    :cond_3
    move v3, v2

    .line 386
    goto :goto_1

    :cond_4
    move v3, v2

    .line 387
    goto :goto_2
.end method

.method private s()V
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a013f

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 508
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    .line 513
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Lcom/twitter/library/commerce/model/a;)V

    .line 514
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string/jumbo v2, "commerce_launched_from_settings"

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    const-string/jumbo v2, "commerce_buynow_tweet"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 523
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 524
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    const v0, 0x7f04007d

    .line 99
    iput-boolean v3, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b:Z

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    const-string/jumbo v1, "commerce_launched_from_settings"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    .line 105
    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 109
    const v0, 0x7f04007e

    move v1, v0

    .line 112
    :goto_0
    const-string/jumbo v0, "commerce_allowed_states_for_item"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->h:Ljava/util/List;

    .line 115
    const-string/jumbo v0, "commerce_in_buy_mode"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b:Z

    .line 117
    const-string/jumbo v0, "commerce_phone_required"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->i:Z

    .line 118
    const-string/jumbo v0, "commerce_billing_required"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->j:Z

    .line 120
    :goto_1
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 121
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 123
    invoke-virtual {p2, v3}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 124
    return-object p2

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v2, "::profile_deletion_success"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const v0, 0x7f0a017b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a017c

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    .line 411
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->j()V

    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 413
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->r()V

    .line 414
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 415
    const-string/jumbo v1, "commerce_profiles_deleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->setResult(ILandroid/content/Intent;)V

    .line 417
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 3

    .prologue
    .line 433
    packed-switch p2, :pswitch_data_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 435
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 436
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 438
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->g:Ljava/lang/String;

    .line 442
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f()V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v2, "::profile_deletion_failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c(Landroid/os/Bundle;)V

    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 428
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e()V

    .line 429
    return-void
.end method

.method public a(ZLcom/twitter/library/commerce/model/am;)V
    .locals 0

    .prologue
    .line 274
    iput-object p2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    .line 275
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->i()V

    .line 276
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const v1, 0x7f140007

    invoke-interface {p1, v1}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 193
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 194
    const v2, 0x7f13072b

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->B:Lbfd;

    .line 195
    const v2, 0x7f13072c

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->C:Lbfd;

    .line 196
    const v2, 0x7f13072d

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->D:Lbfd;

    .line 197
    const v2, 0x7f13072e

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->E:Lbfd;

    .line 198
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 201
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->r()V

    .line 202
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e()V

    .line 206
    :goto_0
    const/4 v0, 0x1

    .line 208
    :cond_0
    return v0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->i()V

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 3

    .prologue
    .line 459
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 460
    const v1, 0x7f13072d

    if-ne v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v2, ":edit_menu_item:click"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->t()V

    .line 477
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0

    .line 465
    :cond_1
    const v1, 0x7f13072c

    if-ne v0, v1, :cond_2

    .line 466
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->u()V

    goto :goto_0

    .line 467
    :cond_2
    const v1, 0x7f13072e

    if-ne v0, v1, :cond_3

    .line 468
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v1, ":delete_menu_item:click"

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->g:Ljava/lang/String;

    .line 470
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->s()V

    goto :goto_0

    .line 471
    :cond_3
    const v1, 0x7f13072b

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "settings:payment_settings::add_menu_item:click"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Lcom/twitter/library/commerce/model/a;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c(Landroid/os/Bundle;)V

    .line 394
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 130
    const v0, 0x7f130238

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->l:Landroid/view/ViewGroup;

    .line 131
    const v0, 0x7f130243

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->m:Landroid/view/ViewGroup;

    .line 132
    const v0, 0x7f130242

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->n:Landroid/view/ViewGroup;

    .line 133
    const v0, 0x7f13023a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->s:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f130239

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->r:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f130227

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->t:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f1301e2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->u:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f130237

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->v:Landroid/view/ViewGroup;

    .line 139
    const v0, 0x7f130230

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->w:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f130231

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->x:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f13023e

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->y:Landroid/view/ViewGroup;

    .line 142
    const v0, 0x7f13023f

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->z:Landroid/view/ViewGroup;

    .line 143
    const v0, 0x7f130240

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->o:Landroid/view/ViewGroup;

    .line 144
    const v0, 0x7f130217

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->A:Landroid/widget/ProgressBar;

    .line 145
    new-instance v0, Lcom/twitter/android/commerce/util/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->k:Lcom/twitter/android/commerce/util/d;

    .line 147
    const v0, 0x7f1301d8

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->p:Landroid/view/ViewGroup;

    .line 152
    const v0, 0x7f0a0130

    .line 153
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const v0, 0x7f0a01c4

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->p:Landroid/view/ViewGroup;

    const v2, 0x7f02064b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 159
    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->q:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->q:Landroid/view/ViewGroup;

    const v1, 0x7f02064c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a01e5

    invoke-static {p0, v0, v1, v2, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 163
    const v0, 0x7f130241

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    const v1, 0x7f0a01ba

    invoke-static {p0, v0, v4, v1, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 166
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    const-string/jumbo v0, "commerce_buynow_tweet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    .line 179
    const-string/jumbo v0, "commerce_buynow_card_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "commerce_profile_entry"

    sget-object v2, Lcom/twitter/library/commerce/model/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v0, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/am;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a:Lcom/twitter/library/commerce/model/am;

    .line 182
    :cond_2
    new-instance v0, Lcom/twitter/android/commerce/network/e;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e:Lcom/twitter/android/commerce/network/e;

    .line 184
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->b:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->finish()V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->a(Z)V

    .line 224
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->c:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v2, ":edit_cta:click"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->t()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 493
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->f:Z

    const-string/jumbo v1, ":delete_cta:click"

    invoke-static {v0, v1}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->g:Ljava/lang/String;

    .line 495
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;->s()V

    goto :goto_0
.end method
