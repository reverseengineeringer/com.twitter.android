.class public Lcom/twitter/android/media/foundmedia/GifGalleryFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/media/foundmedia/z;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field d:Lcom/twitter/android/media/widget/GifGalleryView;

.field private final e:Lcom/twitter/android/media/widget/aq;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Switch;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/twitter/android/media/foundmedia/q;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/foundmedia/q;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->e:Lcom/twitter/android/media/widget/aq;

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->setRetainInstance(Z)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/foundmedia/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->setPlayAnimation(Z)V

    .line 478
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/e;->a()Z

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->l:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 482
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/GifGalleryView;->setPlayAnimation(Z)V

    .line 483
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    const v0, 0x7f0400ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f13035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h:Landroid/view/View;

    .line 128
    const v0, 0x7f13036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/GifGalleryView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    .line 129
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    new-instance v2, Lcom/twitter/android/media/foundmedia/s;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/s;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->e:Lcom/twitter/android/media/widget/aq;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->setItemClickListener(Lcom/twitter/android/media/widget/aq;)V

    .line 144
    const v0, 0x7f13041e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    const v2, 0x7f13041f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/media/foundmedia/t;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/t;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f13041c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    const v2, 0x7f13041d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/media/foundmedia/u;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/u;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f13038b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    const v2, 0x7f13038c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->l:Landroid/widget/Switch;

    .line 168
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->a()V

    .line 246
    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i()V

    .line 247
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->l:Landroid/widget/Switch;

    new-instance v1, Lcom/twitter/android/media/foundmedia/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/foundmedia/w;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 286
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 291
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/GifGalleryView;->e()V

    .line 299
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->a(Z)Z

    .line 300
    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i()V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->setVisibility(I)V

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/GifGalleryView;->d()V

    goto :goto_0

    .line 315
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/GifGalleryView;->a()V

    goto :goto_0

    .line 319
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 192
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    .line 205
    iput-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->b(Ljava/lang/String;)V

    .line 208
    :cond_2
    iput p2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    .line 209
    iput-object p3, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    .line 212
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v3}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    .line 215
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    new-instance v0, Lacz;

    invoke-direct {v0, p1, p3, v2, v3}, Lacz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    :goto_1
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/foundmedia/v;

    invoke-direct {v2, p0, p3}, Lcom/twitter/android/media/foundmedia/v;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Ladb;

    invoke-direct {v0, p1, p3, v2, v3}, Ladb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/android/media/foundmedia/z;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a:Ljava/lang/ref/WeakReference;

    .line 121
    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 411
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    .line 412
    iput-object p2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 419
    :cond_0
    if-nez p1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    .line 421
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    .line 424
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/widget/GifGalleryView;->a(Ljava/lang/Iterable;Z)V

    .line 427
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    iget v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->b(Ljava/lang/Iterable;Z)V

    .line 444
    :cond_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    .line 439
    iput-object p2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 347
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    .line 351
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lacz;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lacz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/foundmedia/x;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/x;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Ladb;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    .line 449
    iput-object p2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    invoke-direct {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->b(Ljava/lang/Iterable;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->e()V

    .line 261
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->o:I

    .line 262
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->p:I

    .line 263
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 382
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 385
    :cond_0
    iput-object v3, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    .line 386
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(I)V

    .line 387
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lacz;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lacz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/foundmedia/y;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/y;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Ladb;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ladb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method g()V
    .locals 3

    .prologue
    .line 459
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    iget v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->o:I

    iget v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/GifGalleryView;->a(II)V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->o:I

    .line 464
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 268
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 276
    const-string/jumbo v0, "query"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "gallery_type"

    iget v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    const-string/jumbo v0, "cursor"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "images"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->m:Ljava/util/List;

    sget-object v2, Lcom/twitter/model/media/foundmedia/f;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/m;->b(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 281
    const-string/jumbo v0, "first_index"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/GifGalleryView;->getFirstVisibleItemIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string/jumbo v0, "first_offset"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/GifGalleryView;->getFirstVisibleItemOffsetPixels()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p2, :cond_0

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string/jumbo v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->g:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "gallery_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->f:I

    .line 180
    const-string/jumbo v0, "first_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->o:I

    .line 181
    const-string/jumbo v0, "first_offset"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->p:I

    .line 183
    const-string/jumbo v0, "images"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/media/foundmedia/f;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->b([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "cursor"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
