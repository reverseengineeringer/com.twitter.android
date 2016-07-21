.class public Lcom/twitter/android/composer/ax;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/composer/ax;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 104
    return-void
.end method

.method protected constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/u;-><init>(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Larq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/t;",
            ">(TA;I)",
            "Larq",
            "<",
            "Lcom/twitter/android/composer/ax;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    new-instance v0, Laro;

    const-class v1, Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {v0, p0, v1, p1}, Laro;-><init>(Landroid/app/Activity;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public static a()Lcom/twitter/android/composer/ax;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/android/composer/ax;

    invoke-direct {v0}, Lcom/twitter/android/composer/ax;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/twitter/android/composer/ax;

    invoke-virtual {p0}, Lcom/twitter/android/composer/ComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/composer/ax;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 553
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 555
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 543
    const-class v0, Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/composer/ax;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "composer_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "replied_tweet_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/twitter/android/composer/ax;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    return-object p0
.end method

.method public a(Lchv;)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "conversation_card_data"

    sget-object v2, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 524
    return-object p0
.end method

.method public a(Lcom/twitter/android/composer/bd;)Lcom/twitter/android/composer/ax;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p1, Lcom/twitter/android/composer/bd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    .line 305
    iget-object v0, p1, Lcom/twitter/android/composer/bd;->b:Lcom/twitter/library/scribe/ScribeItem;

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/android/composer/ax;

    .line 306
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "scribe_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "replied_tweet"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 393
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 423
    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "quoted_tweet"

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 428
    :goto_0
    return-object p0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "quoted_tweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/drafts/d;)Lcom/twitter/android/composer/ax;
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p1, Lcom/twitter/model/drafts/d;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/composer/ax;->b(J)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/composer/ax;->a(J)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Ljava/util/List;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->h:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcqg;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->g:Lcom/twitter/model/geo/g;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/geo/g;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->i:Lcom/twitter/model/core/as;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/drafts/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->d(Ljava/lang/String;)Lcom/twitter/android/composer/ax;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/model/drafts/d;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ax;->b(Z)Lcom/twitter/android/composer/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/geo/g;)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "geo_tag"

    sget-object v2, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 347
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "pc"

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 336
    :goto_0
    return-object p0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 242
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[I)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 252
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, p2}, Lcom/twitter/android/composer/ax;->a([I)Lcom/twitter/android/composer/ax;

    .line 259
    :goto_0
    return-object p0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ax;->a([I)Lcom/twitter/android/composer/ax;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/android/composer/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)",
            "Lcom/twitter/android/composer/ax;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "attachments"

    sget-object v2, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 451
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "tweet_text_edited"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    return-object p0
.end method

.method public a([I)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 316
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "selection"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 321
    :goto_0
    return-object p0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "selection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 112
    const-string/jumbo v0, "twitter"

    iget-object v1, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "post"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "poll"

    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x5

    .line 121
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "composer_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "highlight_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    return-object p0
.end method

.method public b(J)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "draft_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    return-object p0
.end method

.method public b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/composer/ax;
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/twitter/model/core/as;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/composer/ax;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/composer/ax;

    .line 418
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 357
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    :goto_0
    return-object p0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "reply_prefill_disabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 205
    const-string/jumbo v0, "twitter"

    iget-object v1, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 208
    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "message"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v4, "post"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 215
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 217
    :goto_0
    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "hashtags"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 224
    :cond_2
    const-string/jumbo v1, "via"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    const v3, 0x7f0a08c0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/composer/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_2
    return-object v0

    .line 229
    :cond_4
    const-string/jumbo v4, "quote"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    const v1, 0x7f0a0a2b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "screen_name"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v9

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 236
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c()I
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "highlight_target"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "camera_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(J)Lcom/twitter/android/composer/ax;
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "card_host_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "ref_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    return-object p0
.end method

.method public d(I)Lcom/twitter/android/composer/ax;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/composer/ax;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "card_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    return-object p0
.end method

.method public d()Lcom/twitter/android/composer/bp;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "tweet_uploader_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/bp;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 189
    :cond_0
    :goto_1
    new-instance v0, Lcom/twitter/android/composer/ck;

    invoke-direct {v0}, Lcom/twitter/android/composer/ck;-><init>()V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "tweet_text_edited"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()[I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "selection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public g()Lcqg;
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "pc"

    sget-object v2, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    return-object v0
.end method

.method public h()Lcom/twitter/model/geo/g;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "geo_tag"

    sget-object v2, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/g;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "AbsFragmentActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 366
    const-string/jumbo v0, "twitter"

    iget-object v1, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "post"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    :try_start_0
    const-string/jumbo v1, "in_reply_to_status_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 376
    :goto_0
    return-wide v0

    .line 371
    :catch_0
    move-exception v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "replied_tweet_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()Lcom/twitter/model/core/Tweet;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "replied_tweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public l()Lcom/twitter/util/Tristate;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "reply_prefill_disabled"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "reply_prefill_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/Tristate;->a(Z)Lcom/twitter/util/Tristate;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/Tristate;->a:Lcom/twitter/util/Tristate;

    goto :goto_0
.end method

.method public m()Lcom/twitter/model/core/as;
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "quoted_tweet"

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    return-object v0
.end method

.method public n()J
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "draft_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "attachments"

    sget-object v2, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public p()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "ref_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/twitter/library/scribe/ScribeItem;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "scribe_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/ScribeItem;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "card_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "card_host_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lchv;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/twitter/android/composer/ax;->b:Landroid/content/Intent;

    const-string/jumbo v1, "conversation_card_data"

    sget-object v2, Lchv;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    return-object v0
.end method
