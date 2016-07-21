.class public Lcom/twitter/android/nativecards/CardPreviewControllerImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/e;
.implements Lcom/twitter/library/client/bb;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/nativecards/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

.field private d:Lcbb;

.field private e:Lchv;

.field private final f:Lchv;

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

.field private i:Lcbe;

.field private j:Lcom/twitter/android/nativecards/i;

.field private final k:I

.field private l:Lcom/twitter/android/nativecards/f;

.field private final m:Lcom/twitter/library/widget/tweet/content/DisplayMode;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/android/nativecards/d;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a:Ljava/lang/ref/WeakReference;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    .line 79
    sget-object v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->a:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    .line 80
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "card_compose_preview_fetch_delay"

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->k:I

    .line 83
    iput-object p3, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f:Lchv;

    .line 84
    iput-object p4, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/CardPreviewControllerImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lchv;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Landroid/app/Activity;Lchv;)Lcbb;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    .line 160
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->e:Lchv;

    .line 162
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    invoke-virtual {v0}, Lcbb;->a()V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    invoke-virtual {v0}, Lcbb;->b()V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    invoke-virtual {v1}, Lcbb;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/nativecards/d;->a(Landroid/view/View;)V

    .line 170
    sget-object v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    .line 172
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/f;->b()V

    .line 178
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 410
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    const-string/jumbo v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'%s\'"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 414
    const-string/jumbo v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v3, "\'%s\'"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 420
    :cond_0
    if-eqz p3, :cond_1

    .line 421
    const-string/jumbo v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string/jumbo v3, "\'%s\'"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 427
    :cond_1
    const-string/jumbo v0, "CardPreview"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_2
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 348
    if-eqz p2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    sget-object v1, Lrv;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "Local conversation card hit"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Lcom/twitter/android/nativecards/d;->c()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f:Lchv;

    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "Result (conversation card): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "tombstone://card"

    iget-object v2, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f:Lchv;

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Lchv;)V

    .line 135
    :cond_3
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    invoke-virtual {v0}, Lcbb;->c()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->d:Lcbb;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lcom/twitter/android/nativecards/d;->a()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    invoke-interface {v0}, Lcom/twitter/android/nativecards/f;->c()V

    .line 201
    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    if-eqz v0, :cond_0

    .line 394
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "Canceling pending request"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    invoke-virtual {v0}, Lcbe;->b()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    .line 398
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/nativecards/i;->a:Z

    .line 403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    .line 406
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const-string/jumbo v0, "card_compose_preview_tombstone_if_not_displayed"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string/jumbo v0, "tombstone://card"

    .line 436
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lchv;)Lcbb;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->m:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-static {p1, p2, v0}, Lcbb;->a(Landroid/app/Activity;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcbb;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lcbe;
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 385
    new-instance v1, Lcbe;

    invoke-direct {v1, p1, v0, p2}, Lcbe;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 387
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 389
    return-object v1
.end method

.method a(Ljava/lang/String;)Lcom/twitter/android/nativecards/i;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/twitter/android/nativecards/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/nativecards/i;-><init>(Lcom/twitter/android/nativecards/CardPreviewControllerImpl;Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v2, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 147
    const-string/jumbo v0, "tombstone://card"

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->e:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    .line 149
    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public a(Lcom/twitter/android/nativecards/f;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 96
    const-string/jumbo v0, "Update"

    invoke-direct {p0, v0, p1, v1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i()V

    .line 99
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j()V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iput-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f:Lchv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f:Lchv;

    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Ljava/lang/String;)Lcom/twitter/android/nativecards/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    goto :goto_0

    .line 110
    :cond_2
    iput-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "No URLs"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i()V

    .line 114
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j()V

    .line 115
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 117
    :cond_3
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "No request necessary"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 209
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    if-eq p2, v0, :cond_1

    .line 275
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "Previous request completed, ignoring"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    .line 278
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 280
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "Request complete: %d %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v0}, Lcom/twitter/android/nativecards/d;->c()V

    .line 287
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    check-cast p2, Lcbe;

    .line 289
    invoke-virtual {p2}, Lcbe;->h()Lchv;

    move-result-object v0

    .line 290
    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {p2}, Lcbe;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "Canceled"

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    if-nez v0, :cond_5

    .line 295
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "No card"

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_5
    invoke-virtual {p2}, Lcbe;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 300
    sget-object v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->a:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    goto :goto_0

    .line 301
    :cond_6
    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v0}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string/jumbo v2, "CardPreview"

    const-string/jumbo v3, "Result: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v2, "tombstone://card"

    iget-object v3, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    :cond_7
    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Lchv;)V

    goto/16 :goto_0

    .line 308
    :cond_8
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 309
    sget-object v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->d:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    goto/16 :goto_0

    .line 312
    :cond_9
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h()V

    .line 313
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 315
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "Request failed: %d %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/twitter/android/nativecards/h;->a:[I

    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    const-string/jumbo v0, ""

    .line 238
    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 222
    :pswitch_1
    const-string/jumbo v0, "pending"

    goto :goto_0

    .line 225
    :pswitch_2
    const-string/jumbo v0, "attached"

    goto :goto_0

    .line 228
    :pswitch_3
    const-string/jumbo v0, "dismissed"

    goto :goto_0

    .line 231
    :pswitch_4
    const-string/jumbo v0, "no_card"

    goto :goto_0

    .line 238
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/d;

    .line 358
    if-nez v0, :cond_1

    .line 359
    const-string/jumbo v0, "CardPreview"

    const-string/jumbo v1, "View went away"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const-string/jumbo v1, "CardPreview"

    const-string/jumbo v2, "Requesting"

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i()V

    .line 367
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j:Lcom/twitter/android/nativecards/i;

    .line 369
    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    sget-object v2, Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;->b:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    iput-object v2, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->c:Lcom/twitter/android/nativecards/CardPreviewControllerImpl$PreviewState;

    .line 372
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->g:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v1, p1}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->a(Landroid/content/Context;Ljava/lang/String;)Lcbe;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i:Lcbe;

    .line 374
    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->l:Lcom/twitter/android/nativecards/f;

    invoke-interface {v1}, Lcom/twitter/android/nativecards/f;->a()V

    .line 377
    :cond_2
    invoke-interface {v0}, Lcom/twitter/android/nativecards/d;->b()V

    goto :goto_0
.end method

.method public d()Lchv;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->e:Lchv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->i()V

    .line 256
    invoke-direct {p0}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->j()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;->h:Ljava/util/List;

    .line 258
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "card_compose_preview_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
