.class final Lcom/twitter/android/commerce/util/ImageHelper$1;
.super Ljava/util/HashMap;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/twitter/library/commerce/model/CreditCard$Type;",
        "Lcom/twitter/android/commerce/util/ImageHelper$Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x7f0200e7

    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->d:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200e5

    const v3, 0x7f0200e6

    sget-object v4, Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;->a:Lcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(IILcom/twitter/android/commerce/util/ImageHelper$Image$AnimationType;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->e:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200e9

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->c:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200eb

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->b:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200ed

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->f:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200e8

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->g:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200ea

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    new-instance v1, Lcom/twitter/android/commerce/util/ImageHelper$Image;

    const v2, 0x7f0200ec

    invoke-direct {v1, v2, v5}, Lcom/twitter/android/commerce/util/ImageHelper$Image;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/util/ImageHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
