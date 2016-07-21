.class public Lcom/twitter/android/card/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/card/a;


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

.field private final b:Landroid/content/Context;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    .line 58
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/card/b;->c:J

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/card/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 244
    if-nez v0, :cond_1

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_1
    iget-wide v2, p0, Lcom/twitter/android/card/b;->c:J

    invoke-static {v0, p1, v2, v3}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 160
    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/twitter/android/profiles/as;->a(JLcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 382
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 254
    if-nez v5, :cond_0

    .line 278
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->a()Lcom/twitter/android/client/OpenUriHelper;

    move-result-object v6

    new-instance v0, Lcom/twitter/android/card/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/card/d;-><init>(Lcom/twitter/android/card/b;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v6, v5, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/core/Tweet;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 283
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 284
    if-nez v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 289
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    invoke-virtual {v0, p3}, Lcom/twitter/model/core/cu;->e(Ljava/lang/String;)Lcom/twitter/model/core/cs;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cu;

    invoke-virtual {v0}, Lcom/twitter/model/core/cu;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/cr;

    move-object v2, p2

    move-object v7, v6

    move-object v8, p1

    move-object v9, v6

    .line 291
    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v3, p3

    move-object v7, v6

    move-object v8, p1

    .line 294
    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 231
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tw"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 64
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLchv;Lcqg;)V
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 363
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p4, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 367
    invoke-static {}, Lcom/twitter/android/card/j;->b()Lcom/twitter/android/card/j;

    move-result-object v2

    .line 368
    invoke-virtual {v2, p2, p3}, Lcom/twitter/android/card/j;->a(J)V

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 370
    invoke-static {}, Lcom/twitter/android/composer/ax;->a()Lcom/twitter/android/composer/ax;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Lchv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/android/composer/ax;->b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/twitter/android/composer/ax;->c(J)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/twitter/android/composer/ax;->a(Lcqg;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/ax;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/composer/ax;

    invoke-virtual {v1, p4}, Lcom/twitter/android/composer/ax;->a(Lchv;)Lcom/twitter/android/composer/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 315
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-wide v2, p0, Lcom/twitter/android/card/b;->c:J

    invoke-static {v0, p1, v2, v3, p2}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/core/Tweet;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 77
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/twitter/model/core/Tweet;)V
    .locals 10

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 91
    if-nez v3, :cond_0

    .line 128
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/twitter/android/client/OpenUriHelper;->a()Lcom/twitter/android/client/OpenUriHelper;

    move-result-object v9

    new-instance v0, Lcom/twitter/android/card/c;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/card/c;-><init>(Lcom/twitter/android/card/b;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v9, v3, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;ILcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;I",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 147
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/GalleryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "association"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "li"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "list_starting_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 154
    const/16 v2, 0x23bf

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcaj;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p1}, Lcaj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcaj;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/card/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcaj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    iget-object v3, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lcom/twitter/android/card/b;->e(Ljava/lang/String;)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/twitter/android/card/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 206
    if-nez v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/card/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lcom/twitter/android/card/b;->e(Ljava/lang/String;)Z

    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 219
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/card/b;->a(Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 305
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    iget-object v2, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 350
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/card/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
