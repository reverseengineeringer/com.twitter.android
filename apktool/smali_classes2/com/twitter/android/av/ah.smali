.class public Lcom/twitter/android/av/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nw;


# instance fields
.field private final a:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/av/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/y;Lcom/twitter/android/av/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;",
            "Lcom/twitter/android/av/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/twitter/android/av/ah;->a:Lcom/twitter/util/y;

    .line 232
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/av/ah;->b:Ljava/lang/ref/WeakReference;

    .line 233
    return-void
.end method

.method private a(Lcom/twitter/model/core/Tweet;Z)V
    .locals 2

    .prologue
    .line 331
    iput-boolean p2, p1, Lcom/twitter/model/core/Tweet;->a:Z

    .line 332
    iget v1, p1, Lcom/twitter/model/core/Tweet;->o:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/twitter/model/core/Tweet;->o:I

    .line 333
    iget-object v0, p0, Lcom/twitter/android/av/ah;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 334
    return-void

    .line 332
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/twitter/android/av/ah;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/ai;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p1}, Lcom/twitter/android/av/ai;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method

.method private b(Lcom/twitter/model/core/Tweet;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/twitter/model/core/Tweet;->d:Z

    .line 338
    iget v0, p1, Lcom/twitter/model/core/Tweet;->l:I

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/twitter/model/core/Tweet;->l:I

    .line 339
    iget-object v0, p0, Lcom/twitter/android/av/ah;->a:Lcom/twitter/util/y;

    invoke-virtual {v0, p1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 340
    return-void

    :cond_1
    move v0, v2

    .line 337
    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p3, p4}, Lcom/twitter/android/av/ah;->b(Lcom/twitter/model/core/Tweet;Z)V

    .line 307
    if-eqz p4, :cond_0

    const-string/jumbo v0, "unretweet"

    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    .line 308
    return-void

    .line 307
    :cond_0
    const-string/jumbo v0, "retweet"

    goto :goto_0
.end method

.method public a(JZZZ)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 284
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 286
    new-instance v0, Lcom/twitter/android/nv;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/nv;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, p0}, Lcom/twitter/android/nv;->a(Lcom/twitter/android/nw;)Lcom/twitter/android/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/nv;->a()Lcom/twitter/android/ns;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/twitter/android/ns;->a()V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    const-string/jumbo v0, "reply"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public b(JLcom/twitter/model/core/Tweet;Z)V
    .locals 1

    .prologue
    .line 317
    if-nez p4, :cond_0

    .line 318
    const-string/jumbo v0, "quote"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Z)V

    .line 301
    const-string/jumbo v0, "share"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/client/Session;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 255
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v8

    .line 256
    iget-boolean v0, p2, Lcom/twitter/model/core/Tweet;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/twitter/android/av/ah;->a(Lcom/twitter/model/core/Tweet;Z)V

    .line 259
    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lbnj;

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-direct {v0, p1, p3, v2, v3}, Lbnj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, v1}, Lbnj;->a(Lcqg;)Lbnj;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 264
    const-string/jumbo v0, "unfavorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    .line 276
    :goto_1
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    new-instance v1, Lbnf;

    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->t:J

    iget-wide v6, p2, Lcom/twitter/model/core/Tweet;->u:J

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v0}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 274
    const-string/jumbo v0, "favorite"

    invoke-direct {p0, v0}, Lcom/twitter/android/av/ah;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(JLcom/twitter/model/core/Tweet;Z)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public d(JLcom/twitter/model/core/Tweet;Z)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
