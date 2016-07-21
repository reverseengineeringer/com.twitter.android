.class public Lcom/twitter/android/commerce/util/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;
    .locals 1

    .prologue
    .line 276
    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->a()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/commerce/model/CreditCard;Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/a;
    .locals 6

    .prologue
    .line 310
    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/am;->h()[Lcom/twitter/library/commerce/model/a;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 314
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/CreditCard;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    :goto_1
    return-object v0

    .line 313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 325
    const-string/jumbo v0, "/"

    .line 326
    if-eqz p1, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard$Type;

    .line 330
    if-lez v1, :cond_0

    .line 331
    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_0
    invoke-static {p0, v0}, Lcom/twitter/library/commerce/model/CreditCard$Type;->a(Landroid/content/Context;Lcom/twitter/library/commerce/model/CreditCard$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    const-string/jumbo v0, "USD"

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 544
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 545
    check-cast p0, Ljava/lang/String;

    .line 547
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {v1, p1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 552
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const-string/jumbo v0, "USD"

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/c;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 617
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/32 v2, 0xf4240

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 620
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 488
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    if-eqz p0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "settings:payment_settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buy_now::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcoz;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoz;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-virtual {p0}, Lcoz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    invoke-virtual {p0, v0}, Lcoz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 438
    instance-of v4, v1, Lcpa;

    if-eqz v4, :cond_0

    .line 439
    check-cast v1, Lcpa;

    .line 440
    iget-object v1, v1, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_1
    return-object v2
.end method

.method public static a(Lcoz;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoz;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 598
    invoke-static {v3, p0}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcpa;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 600
    iget-object v3, v3, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    .line 425
    if-eqz p0, :cond_0

    .line 426
    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;IZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/core/Tweet;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/commerce/model/a;",
            "Lcom/twitter/library/commerce/model/m;",
            "Ljava/lang/String;",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    .prologue
    .line 378
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 379
    const-string/jumbo v0, "store_profile:payment_method:start"

    invoke-static {p9, v0}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->V:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, p1, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 384
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/commerce/view/ProfileEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 387
    const-string/jumbo v2, "commerce_address_object"

    sget-object v3, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, p3, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 389
    const-string/jumbo v2, "commerce_profile_email"

    sget-object v3, Lcom/twitter/library/commerce/model/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, p4, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 390
    const-string/jumbo v2, "commerce_buynow_tweet"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    const-string/jumbo v2, "commerce_launched_from_settings"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    const-string/jumbo v2, "commerce_phone_required"

    invoke-virtual {v1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    const-string/jumbo v2, "commerce_billing_required"

    invoke-virtual {v1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    if-eqz p7, :cond_1

    instance-of v2, p7, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    .line 395
    const-string/jumbo v2, "commerce_allowed_states_for_item"

    check-cast p7, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 399
    :cond_1
    if-eqz p6, :cond_2

    invoke-static {}, Lcom/twitter/android/commerce/util/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    const-string/jumbo v2, "commerce_partial_card_object"

    sget-object v3, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, p6, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 403
    :cond_2
    invoke-static {v1, p5}, Lcom/twitter/android/commerce/network/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v0, p8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V
    .locals 6

    .prologue
    .line 164
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZZ)V

    .line 165
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZZ)V
    .locals 6

    .prologue
    .line 174
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 176
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 169
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 180
    const v0, 0x7f1301f9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const v0, 0x7f1301f8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 185
    if-eqz p2, :cond_2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_0
    if-nez p4, :cond_0

    .line 191
    const v0, 0x7f1301f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    if-eqz p5, :cond_1

    .line 196
    const v0, 0x7f1301f7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :cond_1
    return-void

    .line 188
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->af:Lcom/twitter/library/api/PromotedEvent;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->ab:Lcom/twitter/library/api/PromotedEvent;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->aj:Lcom/twitter/library/api/PromotedEvent;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->al:Lcom/twitter/library/api/PromotedEvent;

    if-eq p2, v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 107
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v2, p0, p1, v3, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 111
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, p3, p4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 114
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 116
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "commerce_enabled"

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 410
    const-string/jumbo v0, "debug_always_require_phone"

    invoke-static {p0, p1, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 418
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 419
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 420
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 496
    .line 497
    invoke-static {p0, p1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    const/4 p2, 0x0

    .line 511
    :cond_0
    :goto_0
    return p2

    .line 501
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 p2, 0x1

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/CreditCard;
    .locals 5

    .prologue
    .line 283
    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->e()[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v2

    .line 285
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 286
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    :goto_1
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcoz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 654
    const-string/jumbo v0, "product_url"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v2

    .line 655
    const-string/jumbo v0, "mobile_url_params"

    invoke-static {v0, p0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 664
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    .line 666
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_2
    return-object v0

    .line 665
    :cond_1
    const/16 v1, 0x26

    goto :goto_1

    .line 660
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "commerce_allow_unverified_email_address"

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 414
    const-string/jumbo v0, "debug_always_require_billing"

    invoke-static {p0, p1, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    invoke-static {p0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    .line 246
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 248
    :goto_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 247
    goto :goto_0
.end method

.method public static c(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/m;
    .locals 1

    .prologue
    .line 295
    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->c()Lcom/twitter/library/commerce/model/m;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "commerce_order_history_enabled"

    invoke-static {v0}, Lcom/twitter/android/commerce/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/twitter/library/commerce/model/am;)Lcom/twitter/library/commerce/model/af;
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/am;->d()Lcom/twitter/library/commerce/model/af;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 252
    const-string/jumbo v0, "commerce_offers_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    const-string/jumbo v2, "commerce_upgrade_profile"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    .line 258
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 261
    :goto_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 259
    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 265
    const-string/jumbo v0, "commerce_use_v2_api"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 268
    return v0
.end method
